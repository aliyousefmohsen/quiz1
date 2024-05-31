import 'company_model.dart';

class General {
  Company company;

  General({
    required this.company,
  });

  factory General.fromJson(Map<String, dynamic> json) => General(
        company: Company.fromJson(json["company"]),
      );

  Map<String, dynamic> toJson() => {
        "company": company.toJson(),
      };
}
