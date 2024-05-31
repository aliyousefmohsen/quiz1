// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'department_freezed_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DepartmentFreezedImpl _$$DepartmentFreezedImplFromJson(
        Map<String, dynamic> json) =>
    _$DepartmentFreezedImpl(
      deptId: json['deptId'] as String,
      name: json['name'] as String,
      manager: json['manager'] as String,
      budget: (json['budget'] as num).toDouble(),
      year: (json['year'] as num).toInt(),
      availability: json['availability'] == null
          ? null
          : AvailabilityFreezed.fromJson(
              json['availability'] as Map<String, dynamic>),
      meetingTime: json['meetingTime'] as String,
    );

Map<String, dynamic> _$$DepartmentFreezedImplToJson(
        _$DepartmentFreezedImpl instance) =>
    <String, dynamic>{
      'deptId': instance.deptId,
      'name': instance.name,
      'manager': instance.manager,
      'budget': instance.budget,
      'year': instance.year,
      'availability': instance.availability,
      'meetingTime': instance.meetingTime,
    };
