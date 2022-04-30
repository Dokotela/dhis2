// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'program_criteria.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProgramCriteria _$ProgramCriteriaFromJson(Map<String, dynamic> json) {
  return _ProgramCriteria.fromJson(json);
}

/// @nodoc
class _$ProgramCriteriaTearOff {
  const _$ProgramCriteriaTearOff();

  _ProgramCriteria call(
      {required int programid, required int validationcriteriaid}) {
    return _ProgramCriteria(
      programid: programid,
      validationcriteriaid: validationcriteriaid,
    );
  }

  ProgramCriteria fromJson(Map<String, Object?> json) {
    return ProgramCriteria.fromJson(json);
  }
}

/// @nodoc
const $ProgramCriteria = _$ProgramCriteriaTearOff();

/// @nodoc
mixin _$ProgramCriteria {
  int get programid => throw _privateConstructorUsedError;
  int get validationcriteriaid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgramCriteriaCopyWith<ProgramCriteria> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramCriteriaCopyWith<$Res> {
  factory $ProgramCriteriaCopyWith(
          ProgramCriteria value, $Res Function(ProgramCriteria) then) =
      _$ProgramCriteriaCopyWithImpl<$Res>;
  $Res call({int programid, int validationcriteriaid});
}

/// @nodoc
class _$ProgramCriteriaCopyWithImpl<$Res>
    implements $ProgramCriteriaCopyWith<$Res> {
  _$ProgramCriteriaCopyWithImpl(this._value, this._then);

  final ProgramCriteria _value;
  // ignore: unused_field
  final $Res Function(ProgramCriteria) _then;

  @override
  $Res call({
    Object? programid = freezed,
    Object? validationcriteriaid = freezed,
  }) {
    return _then(_value.copyWith(
      programid: programid == freezed
          ? _value.programid
          : programid // ignore: cast_nullable_to_non_nullable
              as int,
      validationcriteriaid: validationcriteriaid == freezed
          ? _value.validationcriteriaid
          : validationcriteriaid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ProgramCriteriaCopyWith<$Res>
    implements $ProgramCriteriaCopyWith<$Res> {
  factory _$ProgramCriteriaCopyWith(
          _ProgramCriteria value, $Res Function(_ProgramCriteria) then) =
      __$ProgramCriteriaCopyWithImpl<$Res>;
  @override
  $Res call({int programid, int validationcriteriaid});
}

/// @nodoc
class __$ProgramCriteriaCopyWithImpl<$Res>
    extends _$ProgramCriteriaCopyWithImpl<$Res>
    implements _$ProgramCriteriaCopyWith<$Res> {
  __$ProgramCriteriaCopyWithImpl(
      _ProgramCriteria _value, $Res Function(_ProgramCriteria) _then)
      : super(_value, (v) => _then(v as _ProgramCriteria));

  @override
  _ProgramCriteria get _value => super._value as _ProgramCriteria;

  @override
  $Res call({
    Object? programid = freezed,
    Object? validationcriteriaid = freezed,
  }) {
    return _then(_ProgramCriteria(
      programid: programid == freezed
          ? _value.programid
          : programid // ignore: cast_nullable_to_non_nullable
              as int,
      validationcriteriaid: validationcriteriaid == freezed
          ? _value.validationcriteriaid
          : validationcriteriaid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProgramCriteria extends _ProgramCriteria {
  _$_ProgramCriteria(
      {required this.programid, required this.validationcriteriaid})
      : super._();

  factory _$_ProgramCriteria.fromJson(Map<String, dynamic> json) =>
      _$$_ProgramCriteriaFromJson(json);

  @override
  final int programid;
  @override
  final int validationcriteriaid;

  @override
  String toString() {
    return 'ProgramCriteria(programid: $programid, validationcriteriaid: $validationcriteriaid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProgramCriteria &&
            const DeepCollectionEquality().equals(other.programid, programid) &&
            const DeepCollectionEquality()
                .equals(other.validationcriteriaid, validationcriteriaid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(programid),
      const DeepCollectionEquality().hash(validationcriteriaid));

  @JsonKey(ignore: true)
  @override
  _$ProgramCriteriaCopyWith<_ProgramCriteria> get copyWith =>
      __$ProgramCriteriaCopyWithImpl<_ProgramCriteria>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProgramCriteriaToJson(this);
  }
}

abstract class _ProgramCriteria extends ProgramCriteria {
  factory _ProgramCriteria(
      {required int programid,
      required int validationcriteriaid}) = _$_ProgramCriteria;
  _ProgramCriteria._() : super._();

  factory _ProgramCriteria.fromJson(Map<String, dynamic> json) =
      _$_ProgramCriteria.fromJson;

  @override
  int get programid;
  @override
  int get validationcriteriaid;
  @override
  @JsonKey(ignore: true)
  _$ProgramCriteriaCopyWith<_ProgramCriteria> get copyWith =>
      throw _privateConstructorUsedError;
}
