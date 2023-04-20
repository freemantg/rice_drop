import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_failure.freezed.dart';

@freezed
class PaymentFailure with _$PaymentFailure {
  const factory PaymentFailure.network() = _Network;
  const factory PaymentFailure.serverError() = _ServerError;
  const factory PaymentFailure.invalidPaymentDetails() = _InvalidPaymentDetails;
  const factory PaymentFailure.unknown() = _Unknown;
}