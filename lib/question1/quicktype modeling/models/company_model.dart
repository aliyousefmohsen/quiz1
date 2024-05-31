import 'addres_model.dart';
import 'department_model.dart';

class Company {
  int? isActive;
  String name;
  Address? address;
  DateTime established;
  List<Department> departments;
  int? companyIsActive;

  Company({
    this.isActive,
    required this.name,
    required this.address,
    required this.established,
    required this.departments,
    this.companyIsActive,
  });

  factory Company.fromJson(Map<String, dynamic> json) => Company(
        isActive: json["isActive"],
        name: json["name"],
        address:
            json["address"] == null ? null : Address.fromJson(json["address"]),
        established: DateTime.parse(json["established"]),
        departments: List<Department>.from(
            json["departments"].map((x) => Department.fromJson(x))),
        companyIsActive: json["is_active"],
      );

  Map<String, dynamic> toJson() => {
        "isActive": isActive,
        "name": name,
        "address": address?.toJson(),
        "established": established.toIso8601String(),
        "departments": List<dynamic>.from(departments.map((x) => x.toJson())),
        "is_active": companyIsActive,
      };
}
