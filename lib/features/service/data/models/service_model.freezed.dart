// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServiceModel _$ServiceModelFromJson(Map<String, dynamic> json) {
  return _ServiceModel.fromJson(json);
}

/// @nodoc
mixin _$ServiceModel {
  String get status => throw _privateConstructorUsedError;
  ServiceData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceModelCopyWith<ServiceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceModelCopyWith<$Res> {
  factory $ServiceModelCopyWith(
          ServiceModel value, $Res Function(ServiceModel) then) =
      _$ServiceModelCopyWithImpl<$Res, ServiceModel>;
  @useResult
  $Res call({String status, ServiceData data});

  $ServiceDataCopyWith<$Res> get data;
}

/// @nodoc
class _$ServiceModelCopyWithImpl<$Res, $Val extends ServiceModel>
    implements $ServiceModelCopyWith<$Res> {
  _$ServiceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ServiceData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ServiceDataCopyWith<$Res> get data {
    return $ServiceDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServiceModelImplCopyWith<$Res>
    implements $ServiceModelCopyWith<$Res> {
  factory _$$ServiceModelImplCopyWith(
          _$ServiceModelImpl value, $Res Function(_$ServiceModelImpl) then) =
      __$$ServiceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, ServiceData data});

  @override
  $ServiceDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ServiceModelImplCopyWithImpl<$Res>
    extends _$ServiceModelCopyWithImpl<$Res, _$ServiceModelImpl>
    implements _$$ServiceModelImplCopyWith<$Res> {
  __$$ServiceModelImplCopyWithImpl(
      _$ServiceModelImpl _value, $Res Function(_$ServiceModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$ServiceModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ServiceData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceModelImpl implements _ServiceModel {
  const _$ServiceModelImpl({required this.status, required this.data});

  factory _$ServiceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceModelImplFromJson(json);

  @override
  final String status;
  @override
  final ServiceData data;

  @override
  String toString() {
    return 'ServiceModel(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceModelImplCopyWith<_$ServiceModelImpl> get copyWith =>
      __$$ServiceModelImplCopyWithImpl<_$ServiceModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceModelImplToJson(
      this,
    );
  }
}

abstract class _ServiceModel implements ServiceModel {
  const factory _ServiceModel(
      {required final String status,
      required final ServiceData data}) = _$ServiceModelImpl;

  factory _ServiceModel.fromJson(Map<String, dynamic> json) =
      _$ServiceModelImpl.fromJson;

  @override
  String get status;
  @override
  ServiceData get data;
  @override
  @JsonKey(ignore: true)
  _$$ServiceModelImplCopyWith<_$ServiceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceData _$ServiceDataFromJson(Map<String, dynamic> json) {
  return _ServiceData.fromJson(json);
}

/// @nodoc
mixin _$ServiceData {
  List<Categories> get categories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceDataCopyWith<ServiceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceDataCopyWith<$Res> {
  factory $ServiceDataCopyWith(
          ServiceData value, $Res Function(ServiceData) then) =
      _$ServiceDataCopyWithImpl<$Res, ServiceData>;
  @useResult
  $Res call({List<Categories> categories});
}

/// @nodoc
class _$ServiceDataCopyWithImpl<$Res, $Val extends ServiceData>
    implements $ServiceDataCopyWith<$Res> {
  _$ServiceDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
  }) {
    return _then(_value.copyWith(
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Categories>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServiceDataImplCopyWith<$Res>
    implements $ServiceDataCopyWith<$Res> {
  factory _$$ServiceDataImplCopyWith(
          _$ServiceDataImpl value, $Res Function(_$ServiceDataImpl) then) =
      __$$ServiceDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Categories> categories});
}

/// @nodoc
class __$$ServiceDataImplCopyWithImpl<$Res>
    extends _$ServiceDataCopyWithImpl<$Res, _$ServiceDataImpl>
    implements _$$ServiceDataImplCopyWith<$Res> {
  __$$ServiceDataImplCopyWithImpl(
      _$ServiceDataImpl _value, $Res Function(_$ServiceDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
  }) {
    return _then(_$ServiceDataImpl(
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Categories>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceDataImpl implements _ServiceData {
  const _$ServiceDataImpl({required final List<Categories> categories})
      : _categories = categories;

  factory _$ServiceDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceDataImplFromJson(json);

  final List<Categories> _categories;
  @override
  List<Categories> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  String toString() {
    return 'ServiceData(categories: $categories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceDataImpl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceDataImplCopyWith<_$ServiceDataImpl> get copyWith =>
      __$$ServiceDataImplCopyWithImpl<_$ServiceDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceDataImplToJson(
      this,
    );
  }
}

abstract class _ServiceData implements ServiceData {
  const factory _ServiceData({required final List<Categories> categories}) =
      _$ServiceDataImpl;

  factory _ServiceData.fromJson(Map<String, dynamic> json) =
      _$ServiceDataImpl.fromJson;

  @override
  List<Categories> get categories;
  @override
  @JsonKey(ignore: true)
  _$$ServiceDataImplCopyWith<_$ServiceDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Categories _$CategoriesFromJson(Map<String, dynamic> json) {
  return _Categories.fromJson(json);
}

/// @nodoc
mixin _$Categories {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "category_name")
  String? get categoryName => throw _privateConstructorUsedError;
  List<Services> get services => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoriesCopyWith<Categories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesCopyWith<$Res> {
  factory $CategoriesCopyWith(
          Categories value, $Res Function(Categories) then) =
      _$CategoriesCopyWithImpl<$Res, Categories>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: "category_name") String? categoryName,
      List<Services> services});
}

/// @nodoc
class _$CategoriesCopyWithImpl<$Res, $Val extends Categories>
    implements $CategoriesCopyWith<$Res> {
  _$CategoriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? categoryName = freezed,
    Object? services = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      categoryName: freezed == categoryName
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String?,
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<Services>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoriesImplCopyWith<$Res>
    implements $CategoriesCopyWith<$Res> {
  factory _$$CategoriesImplCopyWith(
          _$CategoriesImpl value, $Res Function(_$CategoriesImpl) then) =
      __$$CategoriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: "category_name") String? categoryName,
      List<Services> services});
}

/// @nodoc
class __$$CategoriesImplCopyWithImpl<$Res>
    extends _$CategoriesCopyWithImpl<$Res, _$CategoriesImpl>
    implements _$$CategoriesImplCopyWith<$Res> {
  __$$CategoriesImplCopyWithImpl(
      _$CategoriesImpl _value, $Res Function(_$CategoriesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? categoryName = freezed,
    Object? services = null,
  }) {
    return _then(_$CategoriesImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      categoryName: freezed == categoryName
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String?,
      services: null == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<Services>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoriesImpl implements _Categories {
  const _$CategoriesImpl(
      {required this.id,
      @JsonKey(name: "category_name") required this.categoryName,
      required final List<Services> services})
      : _services = services;

  factory _$CategoriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoriesImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: "category_name")
  final String? categoryName;
  final List<Services> _services;
  @override
  List<Services> get services {
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  @override
  String toString() {
    return 'Categories(id: $id, categoryName: $categoryName, services: $services)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.categoryName, categoryName) ||
                other.categoryName == categoryName) &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, categoryName,
      const DeepCollectionEquality().hash(_services));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriesImplCopyWith<_$CategoriesImpl> get copyWith =>
      __$$CategoriesImplCopyWithImpl<_$CategoriesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoriesImplToJson(
      this,
    );
  }
}

abstract class _Categories implements Categories {
  const factory _Categories(
      {required final String id,
      @JsonKey(name: "category_name") required final String? categoryName,
      required final List<Services> services}) = _$CategoriesImpl;

  factory _Categories.fromJson(Map<String, dynamic> json) =
      _$CategoriesImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: "category_name")
  String? get categoryName;
  @override
  List<Services> get services;
  @override
  @JsonKey(ignore: true)
  _$$CategoriesImplCopyWith<_$CategoriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Services _$ServicesFromJson(Map<String, dynamic> json) {
  return _Services.fromJson(json);
}

/// @nodoc
mixin _$Services {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "service_name")
  String? get serviceName => throw _privateConstructorUsedError;
  @JsonKey(name: "city_icon")
  String? get cityIcon => throw _privateConstructorUsedError;
  @JsonKey(name: "icon_badge")
  String? get iconBadge => throw _privateConstructorUsedError;
  @JsonKey(name: "icon_badge2")
  String? get iconBadge2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServicesCopyWith<Services> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServicesCopyWith<$Res> {
  factory $ServicesCopyWith(Services value, $Res Function(Services) then) =
      _$ServicesCopyWithImpl<$Res, Services>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: "service_name") String? serviceName,
      @JsonKey(name: "city_icon") String? cityIcon,
      @JsonKey(name: "icon_badge") String? iconBadge,
      @JsonKey(name: "icon_badge2") String? iconBadge2});
}

/// @nodoc
class _$ServicesCopyWithImpl<$Res, $Val extends Services>
    implements $ServicesCopyWith<$Res> {
  _$ServicesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? serviceName = freezed,
    Object? cityIcon = freezed,
    Object? iconBadge = freezed,
    Object? iconBadge2 = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      serviceName: freezed == serviceName
          ? _value.serviceName
          : serviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      cityIcon: freezed == cityIcon
          ? _value.cityIcon
          : cityIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      iconBadge: freezed == iconBadge
          ? _value.iconBadge
          : iconBadge // ignore: cast_nullable_to_non_nullable
              as String?,
      iconBadge2: freezed == iconBadge2
          ? _value.iconBadge2
          : iconBadge2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServicesImplCopyWith<$Res>
    implements $ServicesCopyWith<$Res> {
  factory _$$ServicesImplCopyWith(
          _$ServicesImpl value, $Res Function(_$ServicesImpl) then) =
      __$$ServicesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: "service_name") String? serviceName,
      @JsonKey(name: "city_icon") String? cityIcon,
      @JsonKey(name: "icon_badge") String? iconBadge,
      @JsonKey(name: "icon_badge2") String? iconBadge2});
}

/// @nodoc
class __$$ServicesImplCopyWithImpl<$Res>
    extends _$ServicesCopyWithImpl<$Res, _$ServicesImpl>
    implements _$$ServicesImplCopyWith<$Res> {
  __$$ServicesImplCopyWithImpl(
      _$ServicesImpl _value, $Res Function(_$ServicesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? serviceName = freezed,
    Object? cityIcon = freezed,
    Object? iconBadge = freezed,
    Object? iconBadge2 = freezed,
  }) {
    return _then(_$ServicesImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      serviceName: freezed == serviceName
          ? _value.serviceName
          : serviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      cityIcon: freezed == cityIcon
          ? _value.cityIcon
          : cityIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      iconBadge: freezed == iconBadge
          ? _value.iconBadge
          : iconBadge // ignore: cast_nullable_to_non_nullable
              as String?,
      iconBadge2: freezed == iconBadge2
          ? _value.iconBadge2
          : iconBadge2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServicesImpl implements _Services {
  const _$ServicesImpl(
      {required this.id,
      @JsonKey(name: "service_name") required this.serviceName,
      @JsonKey(name: "city_icon") required this.cityIcon,
      @JsonKey(name: "icon_badge") required this.iconBadge,
      @JsonKey(name: "icon_badge2") required this.iconBadge2});

  factory _$ServicesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServicesImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: "service_name")
  final String? serviceName;
  @override
  @JsonKey(name: "city_icon")
  final String? cityIcon;
  @override
  @JsonKey(name: "icon_badge")
  final String? iconBadge;
  @override
  @JsonKey(name: "icon_badge2")
  final String? iconBadge2;

  @override
  String toString() {
    return 'Services(id: $id, serviceName: $serviceName, cityIcon: $cityIcon, iconBadge: $iconBadge, iconBadge2: $iconBadge2)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServicesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.serviceName, serviceName) ||
                other.serviceName == serviceName) &&
            (identical(other.cityIcon, cityIcon) ||
                other.cityIcon == cityIcon) &&
            (identical(other.iconBadge, iconBadge) ||
                other.iconBadge == iconBadge) &&
            (identical(other.iconBadge2, iconBadge2) ||
                other.iconBadge2 == iconBadge2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, serviceName, cityIcon, iconBadge, iconBadge2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServicesImplCopyWith<_$ServicesImpl> get copyWith =>
      __$$ServicesImplCopyWithImpl<_$ServicesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServicesImplToJson(
      this,
    );
  }
}

abstract class _Services implements Services {
  const factory _Services(
          {required final String id,
          @JsonKey(name: "service_name") required final String? serviceName,
          @JsonKey(name: "city_icon") required final String? cityIcon,
          @JsonKey(name: "icon_badge") required final String? iconBadge,
          @JsonKey(name: "icon_badge2") required final String? iconBadge2}) =
      _$ServicesImpl;

  factory _Services.fromJson(Map<String, dynamic> json) =
      _$ServicesImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: "service_name")
  String? get serviceName;
  @override
  @JsonKey(name: "city_icon")
  String? get cityIcon;
  @override
  @JsonKey(name: "icon_badge")
  String? get iconBadge;
  @override
  @JsonKey(name: "icon_badge2")
  String? get iconBadge2;
  @override
  @JsonKey(ignore: true)
  _$$ServicesImplCopyWith<_$ServicesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
