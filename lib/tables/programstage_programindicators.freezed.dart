// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'programstage_programindicators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProgramstageProgramindicators _$ProgramstageProgramindicatorsFromJson(
    Map<String, dynamic> json) {
  return _ProgramstageProgramindicators.fromJson(json);
}

/// @nodoc
class _$ProgramstageProgramindicatorsTearOff {
  const _$ProgramstageProgramindicatorsTearOff();

  _ProgramstageProgramindicators call(
      {required int programindicatorid,
      required int programstageid,
      required int sortOrder}) {
    return _ProgramstageProgramindicators(
      programindicatorid: programindicatorid,
      programstageid: programstageid,
      sortOrder: sortOrder,
    );
  }

  ProgramstageProgramindicators fromJson(Map<String, Object?> json) {
    return ProgramstageProgramindicators.fromJson(json);
  }
}

/// @nodoc
const $ProgramstageProgramindicators = _$ProgramstageProgramindicatorsTearOff();

/// @nodoc
mixin _$ProgramstageProgramindicators {
  int get programindicatorid => throw _privateConstructorUsedError;
  int get programstageid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgramstageProgramindicatorsCopyWith<ProgramstageProgramindicators>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramstageProgramindicatorsCopyWith<$Res> {
  factory $ProgramstageProgramindicatorsCopyWith(
          ProgramstageProgramindicators value,
          $Res Function(ProgramstageProgramindicators) then) =
      _$ProgramstageProgramindicatorsCopyWithImpl<$Res>;
  $Res call({int programindicatorid, int programstageid, int sortOrder});
}

/// @nodoc
class _$ProgramstageProgramindicatorsCopyWithImpl<$Res>
    implements $ProgramstageProgramindicatorsCopyWith<$Res> {
  _$ProgramstageProgramindicatorsCopyWithImpl(this._value, this._then);

  final ProgramstageProgramindicators _value;
  // ignore: unused_field
  final $Res Function(ProgramstageProgramindicators) _then;

  @override
  $Res call({
    Object? programindicatorid = freezed,
    Object? programstageid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      programindicatorid: programindicatorid == freezed
          ? _value.programindicatorid
          : programindicatorid // ignore: cast_nullable_to_non_nullable
              as int,
      programstageid: programstageid == freezed
          ? _value.programstageid
          : programstageid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ProgramstageProgramindicatorsCopyWith<$Res>
    implements $ProgramstageProgramindicatorsCopyWith<$Res> {
  factory _$ProgramstageProgramindicatorsCopyWith(
          _ProgramstageProgramindicators value,
          $Res Function(_ProgramstageProgramindicators) then) =
      __$ProgramstageProgramindicatorsCopyWithImpl<$Res>;
  @override
  $Res call({int programindicatorid, int programstageid, int sortOrder});
}

/// @nodoc
class __$ProgramstageProgramindicatorsCopyWithImpl<$Res>
    extends _$ProgramstageProgramindicatorsCopyWithImpl<$Res>
    implements _$ProgramstageProgramindicatorsCopyWith<$Res> {
  __$ProgramstageProgramindicatorsCopyWithImpl(
      _ProgramstageProgramindicators _value,
      $Res Function(_ProgramstageProgramindicators) _then)
      : super(_value, (v) => _then(v as _ProgramstageProgramindicators));

  @override
  _ProgramstageProgramindicators get _value =>
      super._value as _ProgramstageProgramindicators;

  @override
  $Res call({
    Object? programindicatorid = freezed,
    Object? programstageid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_ProgramstageProgramindicators(
      programindicatorid: programindicatorid == freezed
          ? _value.programindicatorid
          : programindicatorid // ignore: cast_nullable_to_non_nullable
              as int,
      programstageid: programstageid == freezed
          ? _value.programstageid
          : programstageid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProgramstageProgramindicators extends _ProgramstageProgramindicators {
  _$_ProgramstageProgramindicators(
      {required this.programindicatorid,
      required this.programstageid,
      required this.sortOrder})
      : super._();

  factory _$_ProgramstageProgramindicators.fromJson(
          Map<String, dynamic> json) =>
      _$$_ProgramstageProgramindicatorsFromJson(json);

  @override
  final int programindicatorid;
  @override
  final int programstageid;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'ProgramstageProgramindicators(programindicatorid: $programindicatorid, programstageid: $programstageid, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProgramstageProgramindicators &&
            const DeepCollectionEquality()
                .equals(other.programindicatorid, programindicatorid) &&
            const DeepCollectionEquality()
                .equals(other.programstageid, programstageid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(programindicatorid),
      const DeepCollectionEquality().hash(programstageid),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$ProgramstageProgramindicatorsCopyWith<_ProgramstageProgramindicators>
      get copyWith => __$ProgramstageProgramindicatorsCopyWithImpl<
          _ProgramstageProgramindicators>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProgramstageProgramindicatorsToJson(this);
  }
}

abstract class _ProgramstageProgramindicators
    extends ProgramstageProgramindicators {
  factory _ProgramstageProgramindicators(
      {required int programindicatorid,
      required int programstageid,
      required int sortOrder}) = _$_ProgramstageProgramindicators;
  _ProgramstageProgramindicators._() : super._();

  factory _ProgramstageProgramindicators.fromJson(Map<String, dynamic> json) =
      _$_ProgramstageProgramindicators.fromJson;

  @override
  int get programindicatorid;
  @override
  int get programstageid;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$ProgramstageProgramindicatorsCopyWith<_ProgramstageProgramindicators>
      get copyWith => throw _privateConstructorUsedError;
}
