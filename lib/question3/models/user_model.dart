class UserModel {
  int id;
  String? first_name;
  String? last_name;
  String? about;
  String? image;

  UserModel({
    required this.id,
    this.first_name,
    this.last_name,
    this.about,
    this.image,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      id: json['id'] as int,
      first_name: json['first_name'] as String?,
      last_name: json['last_name'] as String?,
      about: json['about'] as String?,
      image: json['image'] as String?,
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['first_name'] = first_name;
    data['last_name'] = last_name;
    data['about'] = about;
    data['image'] = image;
    return data;
  }

  get fullName {
    if (first_name != null && last_name != null) {
      return '$first_name  $last_name ';
    }
    return '';
  }
}
