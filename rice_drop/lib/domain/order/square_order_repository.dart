import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:rice_drop/domain/order/order.dart';
import 'package:http/http.dart' as http;

import 'order_repository.dart';

class SquareOrderRepository implements OrderRepository {
  SquareOrderRepository({required this.httpClient});

  final accessToken = dotenv.env['SQUARE_ACCESS_TOKEN'];
  final locationId = dotenv.env['SQUARE_LOCATION_ID'];
  final http.Client httpClient;

  @override
  Future<void> createOrder(Order order) {
    final requestUrl = 'https://connect.squareup.com/v2/orders/$locationId';

    final apiLineItems = order.lineItems.map(
      (lineItem) {
        return {
          'name': lineItem.catalogObject.name,
          'quantity': lineItem.quantity.toString(),
          'base_price_money': {
            'amount': lineItem.catalogObject.price,
            'currency': 'GBP',
          },
          'modifiers': lineItem.modifiers?.map(
            (modifier) {
              return {
                'name': modifier.modifierData.name,
                'base_price_money': {
                  'amount': modifier.modifierData.priceMoney.amount,
                  'currency': 'GBP',
                }
              };
            },
          ).toList(),
        };
      },
    ).toList();

    
  }
}
