// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServiceModelImpl _$$ServiceModelImplFromJson(Map<String, dynamic> json) =>
    _$ServiceModelImpl(
      status: json['status'] as String,
      data: ServiceData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ServiceModelImplToJson(_$ServiceModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

_$ServiceDataImpl _$$ServiceDataImplFromJson(Map<String, dynamic> json) =>
    _$ServiceDataImpl(
      categories: (json['categories'] as List<dynamic>)
          .map((e) => Categories.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ServiceDataImplToJson(_$ServiceDataImpl instance) =>
    <String, dynamic>{
      'categories': instance.categories,
    };

_$CategoriesImpl _$$CategoriesImplFromJson(Map<String, dynamic> json) =>
    _$CategoriesImpl(
      id: json['id'] as String,
      categoryName: json['category_name'] as String?,
      services: (json['services'] as List<dynamic>)
          .map((e) => Services.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CategoriesImplToJson(_$CategoriesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category_name': instance.categoryName,
      'services': instance.services,
    };

_$ServicesImpl _$$ServicesImplFromJson(Map<String, dynamic> json) =>
    _$ServicesImpl(
      id: json['id'] as String,
      serviceName: json['service_name'] as String?,
      cityIcon: json['city_icon'] as String?,
      iconBadge: json['icon_badge'] as String?,
      iconBadge2: json['icon_badge2'] as String?,
    );

Map<String, dynamic> _$$ServicesImplToJson(_$ServicesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'service_name': instance.serviceName,
      'city_icon': instance.cityIcon,
      'icon_badge': instance.iconBadge,
      'icon_badge2': instance.iconBadge2,
    };
