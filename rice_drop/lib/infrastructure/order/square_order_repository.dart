import 'dart:convert';
import 'dart:io';

import 'package:dartz/dartz.dart' hide Order;
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;
import 'package:url_launcher/url_launcher.dart';

import '../../domain/order/order.dart';
import '../../domain/order/order_failure.dart';
import '../../domain/order/order_repository.dart';
import '../../domain/pos/launch_square_pos_failure.dart';
import 'create_order.dart';
import 'order_dto.dart';

class SquareOrderRepository implements OrderRepository {
  SquareOrderRepository({required this.httpClient});

  final accessToken = dotenv.env['SQUARE_ACCESS_TOKEN'];
  final locationId = dotenv.env['SQUARE_LOCATION_ID'];
  final applicationId = dotenv.env['SQUARE_APPLICATION_ID'];

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
  Future<Either<LaunchSquarePOSFailure, Unit>> launchSquarePos(
    CreateOrder createOrder,
  ) async {
    final locationId = dotenv.env['SQUARE_LOCATION_ID'];
    final orderId = createOrder.id;
    final amount = createOrder.totalMoney?.amount;
    final applicationId = dotenv.env['SQUARE_APPLICATION_ID'];
    final callbackUrl = dotenv.env['CALLBACK_URL'];
    final currency = createOrder.totalMoney?.currency?.toString().substring(9);

    final jsonMap = {
      'location_id': locationId,
      'client_id': applicationId,
      'api_version': createOrder.version,
      'order_id': orderId,
      'amount_money': {
        'amount': amount,
        'currency_code': currency,
      },
      'callback_url': callbackUrl,
    };

    final jsonString = json.encode(jsonMap);
    final urlEncodedJson = Uri.encodeQueryComponent(jsonString);

    final posUrl = 'square-commerce-v1://payment/create?data=$urlEncodedJson';

    try {
      if (await canLaunchUrl(Uri.parse(posUrl))) {
        print('POS URL: $posUrl');
        await launchUrl(Uri.parse(posUrl));
        return right(unit);
      } else {
        return left(const LaunchSquarePOSFailure.appNotInstalled());
      }
    } catch (e) {
      return left(LaunchSquarePOSFailure.unhandledException(e.toString()));
    }
  }
}
