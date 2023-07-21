import 'package:freezed_annotation/freezed_annotation.dart';

part 'square_payment_failure.freezed.dart';

@freezed
class SquarePaymentFailure with _$SquarePaymentFailure {
  const factory SquarePaymentFailure.paymentError() = SquarePaymentFailurePaymentError;
  const factory SquarePaymentFailure.paymentInvalid() = SquarePaymentFailurePaymentInvalid;
  const factory SquarePaymentFailure.noNetwork() = SquarePaymentFailureNoNetwork;
  const factory SquarePaymentFailure.amountTooSmall() = SquarePaymentFailureAmountTooSmall;
  const factory SquarePaymentFailure.amountTooLarge() = SquarePaymentFailureAmountTooLarge;
  const factory SquarePaymentFailure.currencyMismatch() = SquarePaymentFailureCurrencyMismatch;
  const factory SquarePaymentFailure.appNotInstalled() = SquarePaymentFailureAppNotInstalled;
  const factory SquarePaymentFailure.noLocation() = SquarePaymentFailureNoLocation;
  const factory SquarePaymentFailure.invalidIDs() = SquarePaymentFailureInvalidIDs;
  const factory SquarePaymentFailure.unknown(String? message) = SquarePaymentFailureUnknown;
}
