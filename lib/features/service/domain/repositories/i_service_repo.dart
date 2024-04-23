import 'package:dartz/dartz.dart';
import 'package:joboy/core/failures/failures.dart';
import 'package:joboy/features/service/data/models/service_model.dart';

abstract class IServiceRepo {
  Future<Either<Failures, ServiceModel>> fetchService({
    required String city,
    required String lang,
  });
}
