import 'dart:convert';
import 'dart:io';

import 'package:dartz/dartz.dart' hide Order;
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:rice_drop/domain/order/order.dart';
import 'package:http/http.dart' as http;
import 'package:rice_drop/infrastructure/order/order_dto.dart';

import '../../domain/order/order_failure.dart';
import '../../domain/order/order_repository.dart';

class SquareOrderRepository implements OrderRepository {
  SquareOrderRepository({required this.httpClient});

  final accessToken = dotenv.env['SQUARE_ACCESS_TOKEN'];
  final http.Client httpClient;
  final locationId = dotenv.env['SQUARE_LOCATION_ID'];

  @override
  Future<Either<OrderFailure, Unit>> createOrder(Order order) async {
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
        return right(unit);
      }
    } on SocketException {
      return left(const OrderFailure.network());
    } catch (e) {
      return left(const OrderFailure.unknown());
    }
  }
}
