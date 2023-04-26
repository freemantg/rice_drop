import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_square_pos_failure.freezed.dart';

@freezed
class LaunchSquarePOSFailure with _$LaunchSquarePOSFailure {
  const factory LaunchSquarePOSFailure.appNotInstalled() = _AppNotInstalled;
  const factory LaunchSquarePOSFailure.missingOrInvalidParameter(
      String message) = _MissingOrInvalidParameter;
  const factory LaunchSquarePOSFailure.unsupportedPlatform() =
      _UnsupportedPlatform;
  const factory LaunchSquarePOSFailure.unhandledException(String message) =
      _UnhandledException;
  const factory LaunchSquarePOSFailure.unknown() = _Unknown;
}
