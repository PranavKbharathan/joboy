part of 'service_bloc.dart';

@freezed
class ServiceState with _$ServiceState {
  const factory ServiceState({
    required bool isLoading,
    final ServiceModel? serviceModel,
    required Option<Either<Failures,ServiceModel>> fetchServiceFailOrSuccess,
  }) = _ServiceState;

  factory ServiceState.initial() {
    return const ServiceState(
      isLoading: false,
      fetchServiceFailOrSuccess: None(),
    );
  }
}
