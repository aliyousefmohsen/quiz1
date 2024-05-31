// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_freezed_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CompanyFreezed _$CompanyFreezedFromJson(Map<String, dynamic> json) {
  return _CompanyFreezed.fromJson(json);
}

/// @nodoc
mixin _$CompanyFreezed {
  bool get isActive => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  AddressFrezzed? get address => throw _privateConstructorUsedError;
  DateTime get established => throw _privateConstructorUsedError;
  List<DepartmentFreezed> get departments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyFreezedCopyWith<CompanyFreezed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyFreezedCopyWith<$Res> {
  factory $CompanyFreezedCopyWith(
          CompanyFreezed value, $Res Function(CompanyFreezed) then) =
      _$CompanyFreezedCopyWithImpl<$Res, CompanyFreezed>;
  @useResult
  $Res call(
      {bool isActive,
      String name,
      AddressFrezzed? address,
      DateTime established,
      List<DepartmentFreezed> departments});

  $AddressFrezzedCopyWith<$Res>? get address;
}

/// @nodoc
class _$CompanyFreezedCopyWithImpl<$Res, $Val extends CompanyFreezed>
    implements $CompanyFreezedCopyWith<$Res> {
  _$CompanyFreezedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isActive = null,
    Object? name = null,
    Object? address = freezed,
    Object? established = null,
    Object? departments = null,
  }) {
    return _then(_value.copyWith(
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as AddressFrezzed?,
      established: null == established
          ? _value.established
          : established // ignore: cast_nullable_to_non_nullable
              as DateTime,
      departments: null == departments
          ? _value.departments
          : departments // ignore: cast_nullable_to_non_nullable
              as List<DepartmentFreezed>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressFrezzedCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressFrezzedCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CompanyFreezedImplCopyWith<$Res>
    implements $CompanyFreezedCopyWith<$Res> {
  factory _$$CompanyFreezedImplCopyWith(_$CompanyFreezedImpl value,
          $Res Function(_$CompanyFreezedImpl) then) =
      __$$CompanyFreezedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isActive,
      String name,
      AddressFrezzed? address,
      DateTime established,
      List<DepartmentFreezed> departments});

  @override
  $AddressFrezzedCopyWith<$Res>? get address;
}

/// @nodoc
class __$$CompanyFreezedImplCopyWithImpl<$Res>
    extends _$CompanyFreezedCopyWithImpl<$Res, _$CompanyFreezedImpl>
    implements _$$CompanyFreezedImplCopyWith<$Res> {
  __$$CompanyFreezedImplCopyWithImpl(
      _$CompanyFreezedImpl _value, $Res Function(_$CompanyFreezedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isActive = null,
    Object? name = null,
    Object? address = freezed,
    Object? established = null,
    Object? departments = null,
  }) {
    return _then(_$CompanyFreezedImpl(
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as AddressFrezzed?,
      established: null == established
          ? _value.established
          : established // ignore: cast_nullable_to_non_nullable
              as DateTime,
      departments: null == departments
          ? _value._departments
          : departments // ignore: cast_nullable_to_non_nullable
              as List<DepartmentFreezed>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyFreezedImpl implements _CompanyFreezed {
  const _$CompanyFreezedImpl(
      {required this.isActive,
      required this.name,
      this.address,
      required this.established,
      required final List<DepartmentFreezed> departments})
      : _departments = departments;

  factory _$CompanyFreezedImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyFreezedImplFromJson(json);

  @override
  final bool isActive;
  @override
  final String name;
  @override
  final AddressFrezzed? address;
  @override
  final DateTime established;
  final List<DepartmentFreezed> _departments;
  @override
  List<DepartmentFreezed> get departments {
    if (_departments is EqualUnmodifiableListView) return _departments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_departments);
  }

  @override
  String toString() {
    return 'CompanyFreezed(isActive: $isActive, name: $name, address: $address, established: $established, departments: $departments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyFreezedImpl &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.established, established) ||
                other.established == established) &&
            const DeepCollectionEquality()
                .equals(other._departments, _departments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isActive, name, address,
      established, const DeepCollectionEquality().hash(_departments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyFreezedImplCopyWith<_$CompanyFreezedImpl> get copyWith =>
      __$$CompanyFreezedImplCopyWithImpl<_$CompanyFreezedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyFreezedImplToJson(
      this,
    );
  }
}

abstract class _CompanyFreezed implements CompanyFreezed {
  const factory _CompanyFreezed(
          {required final bool isActive,
          required final String name,
          final AddressFrezzed? address,
          required final DateTime established,
          required final List<DepartmentFreezed> departments}) =
      _$CompanyFreezedImpl;

  factory _CompanyFreezed.fromJson(Map<String, dynamic> json) =
      _$CompanyFreezedImpl.fromJson;

  @override
  bool get isActive;
  @override
  String get name;
  @override
  AddressFrezzed? get address;
  @override
  DateTime get established;
  @override
  List<DepartmentFreezed> get departments;
  @override
  @JsonKey(ignore: true)
  _$$CompanyFreezedImplCopyWith<_$CompanyFreezedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
