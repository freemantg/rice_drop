import 'package:freezed_annotation/freezed_annotation.dart';

import '../payment/square_payment_failure.dart';

part 'payment_state.freezed.dart';

@freezed
class PaymentState with _$PaymentState {
  const factory PaymentState.initial() = _Initial;
  const factory PaymentState.loading() = _Loading;
  const factory PaymentState.success() = _Success;
  const factory PaymentState.failure(SquarePaymentFailure failure) = _Failure;
}
