import 'package:quiz1solution/question1/convert_mixin.dart';

import 'addres_model.dart';
import 'department_model.dart';

class Company with ConvertMixin {
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

  factory Company.fromJson(Map<String, dynamic> json) {
    return Company(
      isActive: json['isActive'],
      name: json['name'],
      address:
          json['address'] != null ? Address.fromJson(json['address']) : null,
      established: DateTime.parse(json['established']),
      departments: json['departments'] != null
          ? List<Department>.from(
              json['departments'].map((dept) => Department.fromJson(dept)))
          : [],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'isActive': isActive,
      'name': name,
      'address': address?.toJson(),
      'established': established.toIso8601String(),
      'departments':
          List<dynamic>.from(departments.map((dept) => dept.toJson())),
    };
  }
}
