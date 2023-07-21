import 'dart:io';

import 'package:dartz/dartz.dart' hide Order;
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:http/http.dart' as http;
import 'package:mockito/mockito.dart';
import 'package:rice_drop/domain/catalog/item.dart';
import 'package:rice_drop/domain/catalog/modifier_list.dart';
import 'package:rice_drop/domain/order/create_order_failure.dart';
import 'package:rice_drop/domain/order/order.dart';
import 'package:rice_drop/domain/payment/square_payment_failure.dart';
import 'package:rice_drop/infrastructure/ios/square_pos_handler.dart';
import 'package:rice_drop/infrastructure/order/create_order.dart' hide LineItem;
import 'package:rice_drop/infrastructure/order/square_order_repository.dart';

import 'square_order_repository_test.mocks.dart';

@GenerateMocks([http.Client, SquarePOSHandler])
void main() {
  SquareOrderRepository squareOrderRepository;
  MockClient mockClient;
  MockSquarePOSHandler mockSquarePOSHandler;

  setUp(
    () {
      mockClient = MockClient();
      mockSquarePOSHandler = MockSquarePOSHandler();
      squareOrderRepository = SquareOrderRepository(
        httpClient: mockClient,
        squarePOSHandler: mockSquarePOSHandler,
      );

      group(
        'createOrder',
        () {
          final tItem = Item(
            id: 'id',
            name: 'name',
            description: 'description',
            priceMoney: PriceMoney(amount: 0, currency: 'currency'),
            imageUrl: 'imageUrl',
            categoryId: 'categoryId',
            skipModifierScreen: true,
            modifierListInfo: [],
          );
          final tLineItem =
              LineItem(id: 'id', catalogObject: tItem, quantity: 1);
          final tOrder = Order(idempotencyKey: 'key', lineItems: [tLineItem]);

          test('returns CreateOrder when the call completes successfully',
              () async {
            when(mockClient.post(any,
                    headers: anyNamed('headers'), body: anyNamed('body')))
                .thenAnswer(
              (_) async => http.Response('{"order": {}}', 200),
            );

            final result = await squareOrderRepository.createOrder(tOrder);

            expect(result, isA<Either<CreateOrderFailure, CreateOrder>>());
            verify(mockClient.post(any,
                    headers: anyNamed('headers'), body: anyNamed('body')))
                .called(1);
          });

          test(
              'should return serverError when the call to API is not successful',
              () async {
            when(mockClient.post(any,
                    headers: anyNamed('headers'), body: anyNamed('body')))
                .thenAnswer((_) async => http.Response('Server Error', 500));

            final result =
                await squareOrderRepository.createOrder(Order.empty());

            expect(
                result.fold((l) => l, (_) => null), isA<CreateOrderFailure>());
            expect(result.fold((l) => l, (_) => null),
                isA<CreateOrderFailureServerError>());
          });

          test('should return network failure when there is a SocketException',
              () async {
            when(mockClient.post(any,
                    headers: anyNamed('headers'), body: anyNamed('body')))
                .thenThrow(const SocketException('Failed host lookup'));

            final result =
                await squareOrderRepository.createOrder(Order.empty());

            expect(
                result.fold((l) => l, (_) => null), isA<CreateOrderFailure>());
            expect(result.fold((l) => l, (_) => null),
                isA<CreateOrderFailureNetwork>());
          });

          // The unknown failure scenario
          test(
              'should return unknown failure when there is an uncaught exception',
              () async {
            when(mockClient.post(any,
                    headers: anyNamed('headers'), body: anyNamed('body')))
                .thenThrow(Exception('Some unknown error occurred'));

            final result =
                await squareOrderRepository.createOrder(Order.empty());

            expect(
                result.fold((l) => l, (_) => null), isA<CreateOrderFailure>());
            expect(result.fold((l) => l, (_) => null),
                isA<CreateOrderFailureUnknown>());
          });
        },
      );

      group('launchPos', () {
        test(
            'should return unit when the call to SquarePOSHandler is successful',
            () async {
          when(mockSquarePOSHandler.initiatePayment(
            amountCents: anyNamed('amountCents'),
            currencyCode: anyNamed('currencyCode'),
            notes: anyNamed('notes'),
            callbackUrlScheme: anyNamed('callbackUrlScheme'),
            locationID: anyNamed('locationID'),
            applicationID: anyNamed('applicationID'),
          )).thenAnswer((_) async => {});

          final result =
              await squareOrderRepository.launchPos(CreateOrder.empty());

          expect(result.isRight(), true);
        });

        test(
            'should return paymentInvalid when SquarePOSHandler throws a payment_invalid exception',
            () async {
          when(mockSquarePOSHandler.initiatePayment(
            amountCents: anyNamed('amountCents'),
            currencyCode: anyNamed('currencyCode'),
            notes: anyNamed('notes'),
            callbackUrlScheme: anyNamed('callbackUrlScheme'),
            locationID: anyNamed('locationID'),
            applicationID: anyNamed('applicationID'),
          )).thenThrow(PlatformException(code: 'payment_invalid'));

          final result =
              await squareOrderRepository.launchPos(CreateOrder.empty());

          expect(
              result.fold((l) => l, (_) => null), isA<SquarePaymentFailure>());
          expect(result.fold((l) => l, (_) => null),
              isA<SquarePaymentFailurePaymentInvalid>());
        });

        // no_network
        test(
            'should return noNetwork when SquarePOSHandler throws a no_network exception',
            () async {
          when(mockSquarePOSHandler.initiatePayment(
            amountCents: anyNamed('amountCents'),
            currencyCode: anyNamed('currencyCode'),
            notes: anyNamed('notes'),
            callbackUrlScheme: anyNamed('callbackUrlScheme'),
            locationID: anyNamed('locationID'),
            applicationID: anyNamed('applicationID'),
          )).thenThrow(PlatformException(code: 'no_network'));

          final result =
              await squareOrderRepository.launchPos(CreateOrder.empty());

          expect(
              result.fold((l) => l, (_) => null), isA<SquarePaymentFailure>());
          expect(result.fold((l) => l, (_) => null),
              isA<SquarePaymentFailureNoNetwork>());
        });
      });
    },
  );
}
