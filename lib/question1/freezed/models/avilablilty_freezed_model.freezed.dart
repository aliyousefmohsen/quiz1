// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avilablilty_freezed_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AvailabilityFreezed _$AvailabilityFreezedFromJson(Map<String, dynamic> json) {
  return _AvailabilityFreezed.fromJson(json);
}

/// @nodoc
mixin _$AvailabilityFreezed {
  bool get online => throw _privateConstructorUsedError;
  bool get inStore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailabilityFreezedCopyWith<AvailabilityFreezed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailabilityFreezedCopyWith<$Res> {
  factory $AvailabilityFreezedCopyWith(
          AvailabilityFreezed value, $Res Function(AvailabilityFreezed) then) =
      _$AvailabilityFreezedCopyWithImpl<$Res, AvailabilityFreezed>;
  @useResult
  $Res call({bool online, bool inStore});
}

/// @nodoc
class _$AvailabilityFreezedCopyWithImpl<$Res, $Val extends AvailabilityFreezed>
    implements $AvailabilityFreezedCopyWith<$Res> {
  _$AvailabilityFreezedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? online = null,
    Object? inStore = null,
  }) {
    return _then(_value.copyWith(
      online: null == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool,
      inStore: null == inStore
          ? _value.inStore
          : inStore // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvailabilityFreezedImplCopyWith<$Res>
    implements $AvailabilityFreezedCopyWith<$Res> {
  factory _$$AvailabilityFreezedImplCopyWith(_$AvailabilityFreezedImpl value,
          $Res Function(_$AvailabilityFreezedImpl) then) =
      __$$AvailabilityFreezedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool online, bool inStore});
}

/// @nodoc
class __$$AvailabilityFreezedImplCopyWithImpl<$Res>
    extends _$AvailabilityFreezedCopyWithImpl<$Res, _$AvailabilityFreezedImpl>
    implements _$$AvailabilityFreezedImplCopyWith<$Res> {
  __$$AvailabilityFreezedImplCopyWithImpl(_$AvailabilityFreezedImpl _value,
      $Res Function(_$AvailabilityFreezedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? online = null,
    Object? inStore = null,
  }) {
    return _then(_$AvailabilityFreezedImpl(
      online: null == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool,
      inStore: null == inStore
          ? _value.inStore
          : inStore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailabilityFreezedImpl implements _AvailabilityFreezed {
  const _$AvailabilityFreezedImpl(
      {required this.online, required this.inStore});

  factory _$AvailabilityFreezedImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailabilityFreezedImplFromJson(json);

  @override
  final bool online;
  @override
  final bool inStore;

  @override
  String toString() {
    return 'AvailabilityFreezed(online: $online, inStore: $inStore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailabilityFreezedImpl &&
            (identical(other.online, online) || other.online == online) &&
            (identical(other.inStore, inStore) || other.inStore == inStore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, online, inStore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailabilityFreezedImplCopyWith<_$AvailabilityFreezedImpl> get copyWith =>
      __$$AvailabilityFreezedImplCopyWithImpl<_$AvailabilityFreezedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailabilityFreezedImplToJson(
      this,
    );
  }
}

abstract class _AvailabilityFreezed implements AvailabilityFreezed {
  const factory _AvailabilityFreezed(
      {required final bool online,
      required final bool inStore}) = _$AvailabilityFreezedImpl;

  factory _AvailabilityFreezed.fromJson(Map<String, dynamic> json) =
      _$AvailabilityFreezedImpl.fromJson;

  @override
  bool get online;
  @override
  bool get inStore;
  @override
  @JsonKey(ignore: true)
  _$$AvailabilityFreezedImplCopyWith<_$AvailabilityFreezedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
