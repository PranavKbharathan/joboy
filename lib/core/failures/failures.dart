import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
class Failures with _$Failures {
  const factory Failures.clientFailure({
    required String status,
  }) = _ClientFailure;
  const factory Failures.serverFailure() = _ServerFailure;
}
