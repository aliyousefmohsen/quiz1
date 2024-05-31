// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_freezed_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompanyFreezedImpl _$$CompanyFreezedImplFromJson(Map<String, dynamic> json) =>
    _$CompanyFreezedImpl(
      isActive: json['isActive'] as bool,
      name: json['name'] as String,
      address: json['address'] == null
          ? null
          : AddressFrezzed.fromJson(json['address'] as Map<String, dynamic>),
      established: DateTime.parse(json['established'] as String),
      departments: (json['departments'] as List<dynamic>)
          .map((e) => DepartmentFreezed.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CompanyFreezedImplToJson(
        _$CompanyFreezedImpl instance) =>
    <String, dynamic>{
      'isActive': instance.isActive,
      'name': instance.name,
      'address': instance.address,
      'established': instance.established.toIso8601String(),
      'departments': instance.departments,
    };
