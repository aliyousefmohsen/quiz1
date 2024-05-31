// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'addrees_freezed_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddressFrezzed _$AddressFrezzedFromJson(Map<String, dynamic> json) {
  return _AddressFrezzed.fromJson(json);
}

/// @nodoc
mixin _$AddressFrezzed {
  String get street => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  String get postalCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressFrezzedCopyWith<AddressFrezzed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressFrezzedCopyWith<$Res> {
  factory $AddressFrezzedCopyWith(
          AddressFrezzed value, $Res Function(AddressFrezzed) then) =
      _$AddressFrezzedCopyWithImpl<$Res, AddressFrezzed>;
  @useResult
  $Res call({String street, String city, String state, String postalCode});
}

/// @nodoc
class _$AddressFrezzedCopyWithImpl<$Res, $Val extends AddressFrezzed>
    implements $AddressFrezzedCopyWith<$Res> {
  _$AddressFrezzedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = null,
    Object? city = null,
    Object? state = null,
    Object? postalCode = null,
  }) {
    return _then(_value.copyWith(
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressFrezzedImplCopyWith<$Res>
    implements $AddressFrezzedCopyWith<$Res> {
  factory _$$AddressFrezzedImplCopyWith(_$AddressFrezzedImpl value,
          $Res Function(_$AddressFrezzedImpl) then) =
      __$$AddressFrezzedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String street, String city, String state, String postalCode});
}

/// @nodoc
class __$$AddressFrezzedImplCopyWithImpl<$Res>
    extends _$AddressFrezzedCopyWithImpl<$Res, _$AddressFrezzedImpl>
    implements _$$AddressFrezzedImplCopyWith<$Res> {
  __$$AddressFrezzedImplCopyWithImpl(
      _$AddressFrezzedImpl _value, $Res Function(_$AddressFrezzedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = null,
    Object? city = null,
    Object? state = null,
    Object? postalCode = null,
  }) {
    return _then(_$AddressFrezzedImpl(
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressFrezzedImpl implements _AddressFrezzed {
  const _$AddressFrezzedImpl(
      {required this.street,
      required this.city,
      required this.state,
      required this.postalCode});

  factory _$AddressFrezzedImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressFrezzedImplFromJson(json);

  @override
  final String street;
  @override
  final String city;
  @override
  final String state;
  @override
  final String postalCode;

  @override
  String toString() {
    return 'AddressFrezzed(street: $street, city: $city, state: $state, postalCode: $postalCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressFrezzedImpl &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, street, city, state, postalCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressFrezzedImplCopyWith<_$AddressFrezzedImpl> get copyWith =>
      __$$AddressFrezzedImplCopyWithImpl<_$AddressFrezzedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressFrezzedImplToJson(
      this,
    );
  }
}

abstract class _AddressFrezzed implements AddressFrezzed {
  const factory _AddressFrezzed(
      {required final String street,
      required final String city,
      required final String state,
      required final String postalCode}) = _$AddressFrezzedImpl;

  factory _AddressFrezzed.fromJson(Map<String, dynamic> json) =
      _$AddressFrezzedImpl.fromJson;

  @override
  String get street;
  @override
  String get city;
  @override
  String get state;
  @override
  String get postalCode;
  @override
  @JsonKey(ignore: true)
  _$$AddressFrezzedImplCopyWith<_$AddressFrezzedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
