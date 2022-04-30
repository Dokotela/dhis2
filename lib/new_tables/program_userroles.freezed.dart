// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'program_userroles.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProgramUserroles _$ProgramUserrolesFromJson(Map<String, dynamic> json) {
  return _ProgramUserroles.fromJson(json);
}

/// @nodoc
class _$ProgramUserrolesTearOff {
  const _$ProgramUserrolesTearOff();

  _ProgramUserroles call({required int userroleid, required int programid}) {
    return _ProgramUserroles(
      userroleid: userroleid,
      programid: programid,
    );
  }

  ProgramUserroles fromJson(Map<String, Object?> json) {
    return ProgramUserroles.fromJson(json);
  }
}

/// @nodoc
const $ProgramUserroles = _$ProgramUserrolesTearOff();

/// @nodoc
mixin _$ProgramUserroles {
  int get userroleid => throw _privateConstructorUsedError;
  int get programid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgramUserrolesCopyWith<ProgramUserroles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramUserrolesCopyWith<$Res> {
  factory $ProgramUserrolesCopyWith(
          ProgramUserroles value, $Res Function(ProgramUserroles) then) =
      _$ProgramUserrolesCopyWithImpl<$Res>;
  $Res call({int userroleid, int programid});
}

/// @nodoc
class _$ProgramUserrolesCopyWithImpl<$Res>
    implements $ProgramUserrolesCopyWith<$Res> {
  _$ProgramUserrolesCopyWithImpl(this._value, this._then);

  final ProgramUserroles _value;
  // ignore: unused_field
  final $Res Function(ProgramUserroles) _then;

  @override
  $Res call({
    Object? userroleid = freezed,
    Object? programid = freezed,
  }) {
    return _then(_value.copyWith(
      userroleid: userroleid == freezed
          ? _value.userroleid
          : userroleid // ignore: cast_nullable_to_non_nullable
              as int,
      programid: programid == freezed
          ? _value.programid
          : programid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ProgramUserrolesCopyWith<$Res>
    implements $ProgramUserrolesCopyWith<$Res> {
  factory _$ProgramUserrolesCopyWith(
          _ProgramUserroles value, $Res Function(_ProgramUserroles) then) =
      __$ProgramUserrolesCopyWithImpl<$Res>;
  @override
  $Res call({int userroleid, int programid});
}

/// @nodoc
class __$ProgramUserrolesCopyWithImpl<$Res>
    extends _$ProgramUserrolesCopyWithImpl<$Res>
    implements _$ProgramUserrolesCopyWith<$Res> {
  __$ProgramUserrolesCopyWithImpl(
      _ProgramUserroles _value, $Res Function(_ProgramUserroles) _then)
      : super(_value, (v) => _then(v as _ProgramUserroles));

  @override
  _ProgramUserroles get _value => super._value as _ProgramUserroles;

  @override
  $Res call({
    Object? userroleid = freezed,
    Object? programid = freezed,
  }) {
    return _then(_ProgramUserroles(
      userroleid: userroleid == freezed
          ? _value.userroleid
          : userroleid // ignore: cast_nullable_to_non_nullable
              as int,
      programid: programid == freezed
          ? _value.programid
          : programid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProgramUserroles extends _ProgramUserroles {
  _$_ProgramUserroles({required this.userroleid, required this.programid})
      : super._();

  factory _$_ProgramUserroles.fromJson(Map<String, dynamic> json) =>
      _$$_ProgramUserrolesFromJson(json);

  @override
  final int userroleid;
  @override
  final int programid;

  @override
  String toString() {
    return 'ProgramUserroles(userroleid: $userroleid, programid: $programid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProgramUserroles &&
            const DeepCollectionEquality()
                .equals(other.userroleid, userroleid) &&
            const DeepCollectionEquality().equals(other.programid, programid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userroleid),
      const DeepCollectionEquality().hash(programid));

  @JsonKey(ignore: true)
  @override
  _$ProgramUserrolesCopyWith<_ProgramUserroles> get copyWith =>
      __$ProgramUserrolesCopyWithImpl<_ProgramUserroles>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProgramUserrolesToJson(this);
  }
}

abstract class _ProgramUserroles extends ProgramUserroles {
  factory _ProgramUserroles({required int userroleid, required int programid}) =
      _$_ProgramUserroles;
  _ProgramUserroles._() : super._();

  factory _ProgramUserroles.fromJson(Map<String, dynamic> json) =
      _$_ProgramUserroles.fromJson;

  @override
  int get userroleid;
  @override
  int get programid;
  @override
  @JsonKey(ignore: true)
  _$ProgramUserrolesCopyWith<_ProgramUserroles> get copyWith =>
      throw _privateConstructorUsedError;
}
