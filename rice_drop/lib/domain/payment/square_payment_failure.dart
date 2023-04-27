import 'package:freezed_annotation/freezed_annotation.dart';

part 'square_payment_failure.freezed.dart';

@freezed
class SquarePaymentFailure with _$SquarePaymentFailure {
  const factory SquarePaymentFailure.paymentError() = _PaymentError;
  const factory SquarePaymentFailure.paymentInvalid() = _PaymentInvalid;
  const factory SquarePaymentFailure.noNetwork() = _NoNetwork;
  const factory SquarePaymentFailure.amountTooSmall() = _AmountTooSmall;
  const factory SquarePaymentFailure.amountTooLarge() = _AmountTooLarge;
  const factory SquarePaymentFailure.currencyMismatch() = _CurrencyMismatch;
  const factory SquarePaymentFailure.appNotInstalled() = _AppNotInstalled;
  const factory SquarePaymentFailure.noLocation() = _NoLocation;
  const factory SquarePaymentFailure.invalidIDs() = _InvalidIDs;
  const factory SquarePaymentFailure.unknown(String? message) = _Unknown;
}
