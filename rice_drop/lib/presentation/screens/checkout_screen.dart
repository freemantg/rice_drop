import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:rice_drop/styles/space.dart';
import 'package:rice_drop/styles/styles.dart';

import '../../domain/order/order.dart' as Order;
import '../../infrastructure/order/create_order.dart' as CreateOrder;
import '../../shared/extensions.dart';

@RoutePage()
class CheckoutScreen extends StatelessWidget {
  const CheckoutScreen({
    super.key,
    required this.order,
    required this.createOrder,
  });

  final Order.Order order;
  final CreateOrder.CreateOrder createOrder;

  String? getImageUrlFromMatchingId(String id) {
    for (Order.LineItem lineItem in order.lineItems) {
      if (lineItem.catalogObject.name == id) {
        for (CreateOrder.LineItem createOrderLineItem
            in createOrder.lineItems!) {
          if (createOrderLineItem.name == id) {
            return lineItem.catalogObject.imageUrl;
          }
        }
      }
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Order', style: $styles.text.h3),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: [
            TextButton(
              onPressed: () {
                showCancelOrderDialog(context);
              },
              child: const Text('Cancel Order'),
            ),
            const Spacer(),
            Expanded(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: $styles.colors.primaryThemeColor,
                  foregroundColor: $styles.colors.onPrimaryThemeColor,
                  textStyle: $styles.text.h3,
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.all(Radius.circular($styles.corners.sm)),
                  ),
                ),
                onPressed: () {},
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const Center(child: Text('CHECKOUT')),
                    const Spacer(),
                    Center(
                      child: Text(
                        createOrder.netAmountDueMoney?.amount?.toCurrency() ??
                            '',
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      backgroundColor: $styles.colors.primaryThemeColor,
      body: Center(
        child: Container(
          constraints: BoxConstraints(
            maxWidth: MediaQuery.of(context).size.width * 0.65,
          ),
          child: Card(
            child: ListView(
              shrinkWrap: true,
              padding: EdgeInsets.all($styles.insets.md),
              children: [
                for (CreateOrder.LineItem lineItem in createOrder.lineItems!)
                  _buildListItem(lineItem),
                const Divider(),
                Row(
                  children: [
                    Text('TOTAL:', style: $styles.text.h3),
                    const Spacer(),
                    Text(
                      createOrder.netAmountDueMoney?.amount?.toCurrency() ??
                          ' ',
                      style: $styles.text.h3,
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildListItem(CreateOrder.LineItem lineItem) {
    return ListTile(
      leading: CachedNetworkImage(
        imageUrl: getImageUrlFromMatchingId(lineItem.name ?? '') ?? '',
      ),
      title: Row(
        children: [
          Text(
            lineItem.name ?? '',
            style: $styles.text.h3.copyWith(fontSize: 18.0),
          ),
          VSpace(size: $styles.insets.sm),
          Text(
            "x ${lineItem.quantity}",
            style: $styles.text.h3.copyWith(fontSize: 18.0),
          ),
        ],
      ),
      subtitle: Wrap(
        spacing: $styles.insets.xs,
        children: [
          Text(
            lineItem.modifiers?.map((e) => e.name).join(', ') ?? '',
            style: $styles.text.title1,
          ),
        ],
      ),
      trailing: Text(
        lineItem.basePriceMoney?.amount?.toCurrency() ?? '',
        style: $styles.text.h3.copyWith(fontSize: 18.0),
      ),
    );
  }
}

Future<void> showCancelOrderDialog(BuildContext context) async {
  return showDialog<void>(
    context: context,
    barrierDismissible: false,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text('Cancel Order', style: $styles.text.h4),
        content: Text(
          'Are you sure you want to cancel your order?\nThis will remove all items from your basket.',
          style: $styles.text.body,
        ),
        actions: <Widget>[
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: $styles.colors.primaryThemeColor,
              foregroundColor: $styles.colors.onPrimaryThemeColor,
              textStyle: $styles.text.h4,
            ),
            child: const Text('Yes, Cancel Order'),
            onPressed: () {
              Navigator.of(context).pop(); // Dismiss the dialog
              Navigator.of(context).pop(); // Go back to previous page
            },
          ),
          TextButton(
            child: Text('No', style: $styles.text.h4),
            onPressed: () {
              Navigator.of(context).pop(); // Dismiss the dialog
            },
          ),
        ],
      );
    },
  );
}
