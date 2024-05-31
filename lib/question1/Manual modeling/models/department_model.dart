import 'avilablilty_model.dart';

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

  factory Department.fromJson(Map<String, dynamic> json) {
    return Department(
      deptId: json['deptId'],
      name: json['name'],
      manager: json['manager'],
      budget: json['budget'],
      year: json['year'] ?? 0,
      availability: json['availability'] != null
          ? Availability.fromJson(json['availability'])
          : null,
      meetingTime: json['meeting_time'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'deptId': deptId,
      'name': name,
      'manager': manager,
      'budget': budget,
      'year': year,
      'availability': availability?.toJson(),
      'meeting_time': meetingTime,
    };
  }
}
