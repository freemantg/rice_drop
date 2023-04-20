import 'dart:convert';
import 'dart:io';

import 'package:dartz/dartz.dart' hide Order;
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:rice_drop/domain/order/order.dart';
import 'package:http/http.dart' as http;
import 'package:rice_drop/domain/payment/payment_failure.dart';
import 'package:rice_drop/infrastructure/order/order_dto.dart';
import 'package:uuid/uuid.dart';

import '../../domain/order/order_failure.dart';
import '../../domain/order/order_repository.dart';
import 'create_order.dart';

class SquareOrderRepository implements OrderRepository {
  SquareOrderRepository({required this.httpClient});

  final accessToken = dotenv.env['SQUARE_ACCESS_TOKEN'];
  final locationId = dotenv.env['SQUARE_LOCATION_ID'];
  final http.Client httpClient;

  @override
  Future<Either<OrderFailure, CreateOrder>> createOrder(Order order) async {
    const requestUrl = 'https://connect.squareup.com/v2/orders';

    try {
      final orderParseBody =
          OrderDto.fromDomain(order).toApiLineItems(locationId: locationId!);
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
        return right(createOrder);
      }
    } on SocketException {
      return left(const OrderFailure.network());
    } catch (e) {
      return left(const OrderFailure.unknown());
    }
  }

  @override
  Future<Either<PaymentFailure, Unit>> createPayment(CreateOrder createOrder) {
    // TODO: implement createPayment
    throw UnimplementedError();
  }

  Map<String, dynamic> mapPaymentRequest(
      CreateOrder createOrder, String nonce) {
    return {
      'source_id': nonce,
      'order_id': createOrder.id,
      'amount_money': {
        'amount': createOrder.totalMoney?.amount,
        'currency': createOrder.totalMoney?.currency?.toString().substring(9),
      },
      'location_id': locationId,
      'idempotency_key': const Uuid().v4(),
    };
  }
}
