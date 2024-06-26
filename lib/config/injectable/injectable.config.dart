// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:joboy/features/service/data/repositories/service_repo.dart'
    as _i4;
import 'package:joboy/features/service/domain/repositories/i_service_repo.dart'
    as _i3;
import 'package:joboy/features/service/presentation/bloc/service_bloc.dart'
    as _i5;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.IServiceRepo>(() => _i4.ServiceRepo());
    gh.factory<_i5.ServiceBloc>(() => _i5.ServiceBloc(gh<_i3.IServiceRepo>()));
    return this;
  }
}
