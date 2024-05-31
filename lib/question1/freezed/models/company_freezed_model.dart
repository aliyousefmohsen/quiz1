import 'package:quiz1solution/question1/freezed/models/addrees_freezed_model.dart';
import 'package:quiz1solution/question1/freezed/models/department_freezed_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'company_freezed_model.freezed.dart';
part 'company_freezed_model.g.dart';

@freezed
class CompanyFreezed with _$CompanyFreezed {
  const factory CompanyFreezed({
    required bool isActive,
    required String name,
    AddressFrezzed? address,
    required DateTime established,
    required List<DepartmentFreezed> departments,
  }) = _CompanyFreezed;

  factory CompanyFreezed.fromJson(Map<String, dynamic> json) =>
      _$CompanyFreezedFromJson(json);
}
