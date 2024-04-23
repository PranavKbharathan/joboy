import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:joboy/core/failures/failures.dart';
import 'package:joboy/features/service/data/models/service_model.dart';
import 'package:joboy/features/service/domain/repositories/i_service_repo.dart';
import 'package:http/http.dart' as http;


@Injectable(as: IServiceRepo)
class ServiceRepo implements IServiceRepo {
  @override
  Future<Either<Failures, ServiceModel>> fetchService({
    required String city,
    required String lang,
  }) async {
    try {
      const String uri = "https://beta.joboy.in/api/service/list";

      final url = Uri.parse(uri);

      final response = await http.post(
        url,
        body: {
          "city": city,
          "lang": lang,
        },
        headers: {
          "Authorization": "Basic YWRtaW46MTIzNA==",
          "session": "S04CGCCS"
        },
      );

      if (response.statusCode == 200 || response.statusCode == 201) {
        return Right(
            ServiceModel.fromJson(jsonDecode(response.body)));
      }
    } catch (e) {
      return const Left(Failures.clientFailure(status: ""));
    }
    return const Left(Failures.serverFailure());
  }
}
