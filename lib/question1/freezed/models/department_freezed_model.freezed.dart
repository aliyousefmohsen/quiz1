// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'department_freezed_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DepartmentFreezed _$DepartmentFreezedFromJson(Map<String, dynamic> json) {
  return _DepartmentFreezed.fromJson(json);
}

/// @nodoc
mixin _$DepartmentFreezed {
  String get deptId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get manager => throw _privateConstructorUsedError;
  double get budget => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  AvailabilityFreezed? get availability => throw _privateConstructorUsedError;
  String get meetingTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepartmentFreezedCopyWith<DepartmentFreezed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepartmentFreezedCopyWith<$Res> {
  factory $DepartmentFreezedCopyWith(
          DepartmentFreezed value, $Res Function(DepartmentFreezed) then) =
      _$DepartmentFreezedCopyWithImpl<$Res, DepartmentFreezed>;
  @useResult
  $Res call(
      {String deptId,
      String name,
      String manager,
      double budget,
      int year,
      AvailabilityFreezed? availability,
      String meetingTime});

  $AvailabilityFreezedCopyWith<$Res>? get availability;
}

/// @nodoc
class _$DepartmentFreezedCopyWithImpl<$Res, $Val extends DepartmentFreezed>
    implements $DepartmentFreezedCopyWith<$Res> {
  _$DepartmentFreezedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deptId = null,
    Object? name = null,
    Object? manager = null,
    Object? budget = null,
    Object? year = null,
    Object? availability = freezed,
    Object? meetingTime = null,
  }) {
    return _then(_value.copyWith(
      deptId: null == deptId
          ? _value.deptId
          : deptId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      manager: null == manager
          ? _value.manager
          : manager // ignore: cast_nullable_to_non_nullable
              as String,
      budget: null == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as double,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      availability: freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as AvailabilityFreezed?,
      meetingTime: null == meetingTime
          ? _value.meetingTime
          : meetingTime // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AvailabilityFreezedCopyWith<$Res>? get availability {
    if (_value.availability == null) {
      return null;
    }

    return $AvailabilityFreezedCopyWith<$Res>(_value.availability!, (value) {
      return _then(_value.copyWith(availability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DepartmentFreezedImplCopyWith<$Res>
    implements $DepartmentFreezedCopyWith<$Res> {
  factory _$$DepartmentFreezedImplCopyWith(_$DepartmentFreezedImpl value,
          $Res Function(_$DepartmentFreezedImpl) then) =
      __$$DepartmentFreezedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String deptId,
      String name,
      String manager,
      double budget,
      int year,
      AvailabilityFreezed? availability,
      String meetingTime});

  @override
  $AvailabilityFreezedCopyWith<$Res>? get availability;
}

/// @nodoc
class __$$DepartmentFreezedImplCopyWithImpl<$Res>
    extends _$DepartmentFreezedCopyWithImpl<$Res, _$DepartmentFreezedImpl>
    implements _$$DepartmentFreezedImplCopyWith<$Res> {
  __$$DepartmentFreezedImplCopyWithImpl(_$DepartmentFreezedImpl _value,
      $Res Function(_$DepartmentFreezedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deptId = null,
    Object? name = null,
    Object? manager = null,
    Object? budget = null,
    Object? year = null,
    Object? availability = freezed,
    Object? meetingTime = null,
  }) {
    return _then(_$DepartmentFreezedImpl(
      deptId: null == deptId
          ? _value.deptId
          : deptId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      manager: null == manager
          ? _value.manager
          : manager // ignore: cast_nullable_to_non_nullable
              as String,
      budget: null == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as double,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      availability: freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as AvailabilityFreezed?,
      meetingTime: null == meetingTime
          ? _value.meetingTime
          : meetingTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DepartmentFreezedImpl implements _DepartmentFreezed {
  const _$DepartmentFreezedImpl(
      {required this.deptId,
      required this.name,
      required this.manager,
      required this.budget,
      required this.year,
      this.availability,
      required this.meetingTime});

  factory _$DepartmentFreezedImpl.fromJson(Map<String, dynamic> json) =>
      _$$DepartmentFreezedImplFromJson(json);

  @override
  final String deptId;
  @override
  final String name;
  @override
  final String manager;
  @override
  final double budget;
  @override
  final int year;
  @override
  final AvailabilityFreezed? availability;
  @override
  final String meetingTime;

  @override
  String toString() {
    return 'DepartmentFreezed(deptId: $deptId, name: $name, manager: $manager, budget: $budget, year: $year, availability: $availability, meetingTime: $meetingTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DepartmentFreezedImpl &&
            (identical(other.deptId, deptId) || other.deptId == deptId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.manager, manager) || other.manager == manager) &&
            (identical(other.budget, budget) || other.budget == budget) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.meetingTime, meetingTime) ||
                other.meetingTime == meetingTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, deptId, name, manager, budget,
      year, availability, meetingTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DepartmentFreezedImplCopyWith<_$DepartmentFreezedImpl> get copyWith =>
      __$$DepartmentFreezedImplCopyWithImpl<_$DepartmentFreezedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DepartmentFreezedImplToJson(
      this,
    );
  }
}

abstract class _DepartmentFreezed implements DepartmentFreezed {
  const factory _DepartmentFreezed(
      {required final String deptId,
      required final String name,
      required final String manager,
      required final double budget,
      required final int year,
      final AvailabilityFreezed? availability,
      required final String meetingTime}) = _$DepartmentFreezedImpl;

  factory _DepartmentFreezed.fromJson(Map<String, dynamic> json) =
      _$DepartmentFreezedImpl.fromJson;

  @override
  String get deptId;
  @override
  String get name;
  @override
  String get manager;
  @override
  double get budget;
  @override
  int get year;
  @override
  AvailabilityFreezed? get availability;
  @override
  String get meetingTime;
  @override
  @JsonKey(ignore: true)
  _$$DepartmentFreezedImplCopyWith<_$DepartmentFreezedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
