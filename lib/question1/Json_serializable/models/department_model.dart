import 'package:json_annotation/json_annotation.dart';
import 'package:quiz1solution/question1/Json_serializable/models/avilabilty_model.dart';
part 'department_model.g.dart';

@JsonSerializable()
class Department {
  String deptId;
  String name;
  String manager;
  double budget;
  int year;
  Availability? availability;
  String meetingTime;

  Department({
    required this.deptId,
    required this.name,
    required this.manager,
    required this.budget,
    required this.year,
    this.availability,
    required this.meetingTime,
  });

  factory Department.fromJson(Map<String, dynamic> json) =>
      _$DepartmentFromJson(json);
  Map<String, dynamic> toJson() => _$DepartmentToJson(this);
}
