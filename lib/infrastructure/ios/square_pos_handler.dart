import 'package:flutter/services.dart';

class SquarePOSHandler {
  static const _channel = MethodChannel('co.uk.ricedrop.iosapp');

  Future<void> initiatePayment({
    required int amountCents,
    required String currencyCode,
    required String notes,
    required String callbackUrlScheme,
    required String locationID,
    required String applicationID,
  }) async {
    await _channel.invokeMethod('initiatePayment', {
      'amountCents': amountCents,
      'currencyCode': currencyCode,
      'notes': notes,
      'callbackUrlScheme': callbackUrlScheme,
      'locationID': locationID,
      'applicationID': applicationID,
    });
  }
}
