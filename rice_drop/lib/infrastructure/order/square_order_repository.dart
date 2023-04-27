import 'dart:convert';
import 'dart:io';

import 'package:dartz/dartz.dart' hide Order;
import 'package:flutter/services.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;

import '../../domain/order/order.dart';
import '../../domain/order/order_failure.dart';
import '../../domain/order/order_repository.dart';
import '../../domain/pos/square_payment_failure.dart';
import '../ios/square_pos_handler.dart';
import 'create_order.dart';
import 'order_dto.dart';

class SquareOrderRepository implements OrderRepository {
  SquareOrderRepository(
      {required this.httpClient, required SquarePOSHandler squarePOSHandler})
      : _squarePOSHandler = squarePOSHandler;

  final accessToken = dotenv.env['SQUARE_ACCESS_TOKEN'];
  final locationID = dotenv.env['SQUARE_LOCATION_ID'];
  final applicationID = dotenv.env['SQUARE_APPLICATION_ID'];
  final callbackUrl = dotenv.env['CALLBACK_URL'];

  final http.Client httpClient;
  final SquarePOSHandler _squarePOSHandler;

  @override
  Future<Either<OrderFailure, CreateOrder>> createOrder(Order order) async {
    const requestUrl = 'https://connect.squareup.com/v2/orders';

    try {
      final orderParseBody =
          OrderDto.fromDomain(order).toApiLineItems(locationId: locationID!);
      final response = await http.post(
        Uri.parse(requestUrl),
        headers: {
          'Content-Type': 'application/json',
          'Authorization': 'Bearer $accessToken',
        },
        body: json.encode(orderParseBody),
      );
      if (response.statusCode != 200) {
        return left(const OrderFailure.serverError());
      } else {
        // Deserialize the JSON response
        Map<String, dynamic> jsonResponse = json.decode(response.body);
        Map<String, dynamic> orderJson = jsonResponse['order'];
        CreateOrder createOrder = CreateOrder.fromJson(orderJson);
        await launchSquarePos(createOrder);
        return right(createOrder);
      }
    } on SocketException {
      return left(const OrderFailure.network());
    } catch (e) {
      return left(const OrderFailure.unknown());
    }
  }

  @override
  Future<Either<SquarePaymentFailure, Unit>> launchSquarePos(
    CreateOrder createOrder,
  ) async {
    final amount = createOrder.totalMoney?.amount;
    final currency = createOrder.totalMoney?.currency?.toString().substring(9);

    if (locationID == null || applicationID == null) {
      return left(const SquarePaymentFailure.invalidIDs());
    }

    try {
      await _squarePOSHandler.initiatePayment(
        amountCents: amount!,
        currencyCode: currency!,
        notes: 'notes',
        callbackUrlScheme: callbackUrl!,
        locationID: locationID!,
        applicationID: applicationID!,
      );
      return right(unit);
    } on PlatformException catch (e) {
      if (e.code == 'user_cancel' ||
          e.code == 'payment_canceled' ||
          e.code == 'payment_failed') {
        return left(const SquarePaymentFailure.paymentError());
      } else if (e.code == 'payment_invalid') {
        return left(const SquarePaymentFailure.paymentInvalid());
      } else if (e.code == 'no_network') {
        return left(const SquarePaymentFailure.noNetwork());
      } else if (e.code == 'amount_too_small') {
        return left(const SquarePaymentFailure.amountTooSmall());
      } else if (e.code == 'amount_too_large') {
        return left(const SquarePaymentFailure.amountTooLarge());
      } else if (e.code == 'currency_mismatch') {
        return left(const SquarePaymentFailure.currencyMismatch());
      } else if (e.code == 'app_not_installed') {
        return left(const SquarePaymentFailure.appNotInstalled());
      } else if (e.code == 'no_location') {
        return left(const SquarePaymentFailure.noLocation());
      } else {
        return left(SquarePaymentFailure.unknown(e.message));
      }
    }
  }
}
