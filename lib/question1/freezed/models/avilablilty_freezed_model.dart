import 'package:freezed_annotation/freezed_annotation.dart';

part 'avilablilty_freezed_model.freezed.dart';
part 'avilablilty_freezed_model.g.dart';

@freezed
class AvailabilityFreezed with _$AvailabilityFreezed {
  const factory AvailabilityFreezed({
    required bool online,
    required bool inStore,
  }) = _AvailabilityFreezed;

  factory AvailabilityFreezed.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityFreezedFromJson(json);
}
