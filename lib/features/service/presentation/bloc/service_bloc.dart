import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:joboy/core/failures/failures.dart';
import 'package:joboy/features/service/data/models/service_model.dart';
import 'package:joboy/features/service/domain/repositories/i_service_repo.dart';

part 'service_event.dart';
part 'service_state.dart';
part 'service_bloc.freezed.dart';

@injectable
class ServiceBloc extends Bloc<ServiceEvent, ServiceState> {
  ServiceBloc(final IServiceRepo iServiceRepo) : super(ServiceState.initial()) {
    on<_FetchServices>((event, emit) async {

      log("message");
      emit(state.copyWith(
        isLoading: true,
        fetchServiceFailOrSuccess: const None(),
      ));

      final fetchServiceOption = await iServiceRepo.fetchService(
        city: "1",
        lang: "1",
      );

      emit(fetchServiceOption.fold(
        (failure) => state.copyWith(
          isLoading: true,
          fetchServiceFailOrSuccess: Some(Left(failure)),
        ),
        (success) => state.copyWith(
          isLoading: false,
          fetchServiceFailOrSuccess: Some(Right(success)),
          serviceModel: success,
        ),
      ));
    });
  }
}
