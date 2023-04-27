import 'package:freezed_annotation/freezed_annotation.dart';

import '../domain/pos/square_payment_failure.dart';

part 'square_payment_state.freezed.dart';

@freezed
class SquarePaymentState with _$SquarePaymentState {
  const factory SquarePaymentState.initial() = _Initial;
  const factory SquarePaymentState.loading() = _Loading;
  const factory SquarePaymentState.success() = _Success;
  const factory SquarePaymentState.failure(SquarePaymentFailure failure) =
      _Failure;
}
