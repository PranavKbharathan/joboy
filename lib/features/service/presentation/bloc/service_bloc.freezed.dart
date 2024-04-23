// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ServiceEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchServices,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchServices,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchServices,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchServices value) fetchServices,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchServices value)? fetchServices,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchServices value)? fetchServices,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceEventCopyWith<$Res> {
  factory $ServiceEventCopyWith(
          ServiceEvent value, $Res Function(ServiceEvent) then) =
      _$ServiceEventCopyWithImpl<$Res, ServiceEvent>;
}

/// @nodoc
class _$ServiceEventCopyWithImpl<$Res, $Val extends ServiceEvent>
    implements $ServiceEventCopyWith<$Res> {
  _$ServiceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchServicesImplCopyWith<$Res> {
  factory _$$FetchServicesImplCopyWith(
          _$FetchServicesImpl value, $Res Function(_$FetchServicesImpl) then) =
      __$$FetchServicesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchServicesImplCopyWithImpl<$Res>
    extends _$ServiceEventCopyWithImpl<$Res, _$FetchServicesImpl>
    implements _$$FetchServicesImplCopyWith<$Res> {
  __$$FetchServicesImplCopyWithImpl(
      _$FetchServicesImpl _value, $Res Function(_$FetchServicesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchServicesImpl implements _FetchServices {
  const _$FetchServicesImpl();

  @override
  String toString() {
    return 'ServiceEvent.fetchServices()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchServicesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchServices,
  }) {
    return fetchServices();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchServices,
  }) {
    return fetchServices?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchServices,
    required TResult orElse(),
  }) {
    if (fetchServices != null) {
      return fetchServices();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchServices value) fetchServices,
  }) {
    return fetchServices(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchServices value)? fetchServices,
  }) {
    return fetchServices?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchServices value)? fetchServices,
    required TResult orElse(),
  }) {
    if (fetchServices != null) {
      return fetchServices(this);
    }
    return orElse();
  }
}

abstract class _FetchServices implements ServiceEvent {
  const factory _FetchServices() = _$FetchServicesImpl;
}

/// @nodoc
mixin _$ServiceState {
  bool get isLoading => throw _privateConstructorUsedError;
  ServiceModel? get serviceModel => throw _privateConstructorUsedError;
  Option<Either<Failures, ServiceModel>> get fetchServiceFailOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ServiceStateCopyWith<ServiceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceStateCopyWith<$Res> {
  factory $ServiceStateCopyWith(
          ServiceState value, $Res Function(ServiceState) then) =
      _$ServiceStateCopyWithImpl<$Res, ServiceState>;
  @useResult
  $Res call(
      {bool isLoading,
      ServiceModel? serviceModel,
      Option<Either<Failures, ServiceModel>> fetchServiceFailOrSuccess});

  $ServiceModelCopyWith<$Res>? get serviceModel;
}

/// @nodoc
class _$ServiceStateCopyWithImpl<$Res, $Val extends ServiceState>
    implements $ServiceStateCopyWith<$Res> {
  _$ServiceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? serviceModel = freezed,
    Object? fetchServiceFailOrSuccess = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      serviceModel: freezed == serviceModel
          ? _value.serviceModel
          : serviceModel // ignore: cast_nullable_to_non_nullable
              as ServiceModel?,
      fetchServiceFailOrSuccess: null == fetchServiceFailOrSuccess
          ? _value.fetchServiceFailOrSuccess
          : fetchServiceFailOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failures, ServiceModel>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ServiceModelCopyWith<$Res>? get serviceModel {
    if (_value.serviceModel == null) {
      return null;
    }

    return $ServiceModelCopyWith<$Res>(_value.serviceModel!, (value) {
      return _then(_value.copyWith(serviceModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServiceStateImplCopyWith<$Res>
    implements $ServiceStateCopyWith<$Res> {
  factory _$$ServiceStateImplCopyWith(
          _$ServiceStateImpl value, $Res Function(_$ServiceStateImpl) then) =
      __$$ServiceStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      ServiceModel? serviceModel,
      Option<Either<Failures, ServiceModel>> fetchServiceFailOrSuccess});

  @override
  $ServiceModelCopyWith<$Res>? get serviceModel;
}

/// @nodoc
class __$$ServiceStateImplCopyWithImpl<$Res>
    extends _$ServiceStateCopyWithImpl<$Res, _$ServiceStateImpl>
    implements _$$ServiceStateImplCopyWith<$Res> {
  __$$ServiceStateImplCopyWithImpl(
      _$ServiceStateImpl _value, $Res Function(_$ServiceStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? serviceModel = freezed,
    Object? fetchServiceFailOrSuccess = null,
  }) {
    return _then(_$ServiceStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      serviceModel: freezed == serviceModel
          ? _value.serviceModel
          : serviceModel // ignore: cast_nullable_to_non_nullable
              as ServiceModel?,
      fetchServiceFailOrSuccess: null == fetchServiceFailOrSuccess
          ? _value.fetchServiceFailOrSuccess
          : fetchServiceFailOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failures, ServiceModel>>,
    ));
  }
}

/// @nodoc

class _$ServiceStateImpl implements _ServiceState {
  const _$ServiceStateImpl(
      {required this.isLoading,
      this.serviceModel,
      required this.fetchServiceFailOrSuccess});

  @override
  final bool isLoading;
  @override
  final ServiceModel? serviceModel;
  @override
  final Option<Either<Failures, ServiceModel>> fetchServiceFailOrSuccess;

  @override
  String toString() {
    return 'ServiceState(isLoading: $isLoading, serviceModel: $serviceModel, fetchServiceFailOrSuccess: $fetchServiceFailOrSuccess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.serviceModel, serviceModel) ||
                other.serviceModel == serviceModel) &&
            (identical(other.fetchServiceFailOrSuccess,
                    fetchServiceFailOrSuccess) ||
                other.fetchServiceFailOrSuccess == fetchServiceFailOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, serviceModel, fetchServiceFailOrSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceStateImplCopyWith<_$ServiceStateImpl> get copyWith =>
      __$$ServiceStateImplCopyWithImpl<_$ServiceStateImpl>(this, _$identity);
}

abstract class _ServiceState implements ServiceState {
  const factory _ServiceState(
      {required final bool isLoading,
      final ServiceModel? serviceModel,
      required final Option<Either<Failures, ServiceModel>>
          fetchServiceFailOrSuccess}) = _$ServiceStateImpl;

  @override
  bool get isLoading;
  @override
  ServiceModel? get serviceModel;
  @override
  Option<Either<Failures, ServiceModel>> get fetchServiceFailOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$$ServiceStateImplCopyWith<_$ServiceStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
