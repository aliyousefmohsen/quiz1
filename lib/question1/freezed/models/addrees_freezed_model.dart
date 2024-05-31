import 'package:freezed_annotation/freezed_annotation.dart';

part 'addrees_freezed_model.g.dart';
part 'addrees_freezed_model.freezed.dart';

@freezed
class AddressFrezzed with _$AddressFrezzed {
  const factory AddressFrezzed({
    required String street,
    required String city,
    required String state,
    required String postalCode,
  }) = _AddressFrezzed;

  factory AddressFrezzed.fromJson(Map<String, dynamic> json) =>
      _$AddressFrezzedFromJson(json);
}
