import 'package:json_annotation/json_annotation.dart';
import 'package:quiz1solution/question1/Json_serializable/models/addrees_model.dart';
import 'package:quiz1solution/question1/Json_serializable/models/department_model.dart';

part 'company_model.g.dart';

@JsonSerializable()
class Company {
  bool isActive;
  String name;
  Address? address;
  DateTime established;
  List<Department> departments;

  Company({
    required this.isActive,
    required this.name,
    this.address,
    required this.established,
    required this.departments,
  });

  factory Company.fromJson(Map<String, dynamic> json) =>
      _$CompanyFromJson(json);
  Map<String, dynamic> toJson() => _$CompanyToJson(this);
}
