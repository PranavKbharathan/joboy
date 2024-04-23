// ignore_for_file: non_constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'service_model.freezed.dart';
part 'service_model.g.dart';

@freezed
class ServiceModel with _$ServiceModel {
  const factory ServiceModel({
    required String status,
    required ServiceData data,
  }) = _ServiceModel;

  factory ServiceModel.fromJson(Map<String, dynamic> json) =>
      _$ServiceModelFromJson(json);
}

@freezed
class ServiceData with _$ServiceData {
  const factory ServiceData({
    required List<Categories> categories,
  }) = _ServiceData;

  factory ServiceData.fromJson(Map<String, dynamic> json) =>
      _$ServiceDataFromJson(json);
}

@freezed
class Categories with _$Categories {
  const factory Categories({
    required String id,
    @JsonKey(name: "category_name") required String? categoryName,
    required List<Services> services,
  }) = _Categories;

  factory Categories.fromJson(Map<String, dynamic> json) =>
      _$CategoriesFromJson(json);
}

@freezed
class Services with _$Services {
  const factory Services({
    required String id,
    @JsonKey(name: "service_name") required String? serviceName,
       @JsonKey(name: "city_icon") required String? cityIcon,
    @JsonKey(name: "icon_badge") required String? iconBadge,
    @JsonKey(name: "icon_badge2") required String? iconBadge2,
  }) = _Services;

  factory Services.fromJson(Map<String, dynamic> json) =>
      _$ServicesFromJson(json);
}
