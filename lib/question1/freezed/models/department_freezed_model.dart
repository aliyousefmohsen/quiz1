import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quiz1solution/question1/freezed/models/avilablilty_freezed_model.dart';

part 'department_freezed_model.freezed.dart';
part 'department_freezed_model.g.dart';

@freezed
class DepartmentFreezed with _$DepartmentFreezed {
  const factory DepartmentFreezed({
    required String deptId,
    required String name,
    required String manager,
    required double budget,
    required int year,
    AvailabilityFreezed? availability,
    required String meetingTime,
  }) = _DepartmentFreezed;
  factory DepartmentFreezed.fromJson(Map<String, dynamic> json) =>
      _$DepartmentFreezedFromJson(json);
}
