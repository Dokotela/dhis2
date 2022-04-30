// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'lockexception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Lockexception _$LockexceptionFromJson(Map<String, dynamic> json) {
  return _Lockexception.fromJson(json);
}

/// @nodoc
class _$LockexceptionTearOff {
  const _$LockexceptionTearOff();

  _Lockexception call(
      {int? datasetid,
      int? organisationunitid,
      int? periodid,
      required int lockexceptionid}) {
    return _Lockexception(
      datasetid: datasetid,
      organisationunitid: organisationunitid,
      periodid: periodid,
      lockexceptionid: lockexceptionid,
    );
  }

  Lockexception fromJson(Map<String, Object?> json) {
    return Lockexception.fromJson(json);
  }
}

/// @nodoc
const $Lockexception = _$LockexceptionTearOff();

/// @nodoc
mixin _$Lockexception {
  int? get datasetid => throw _privateConstructorUsedError;
  int? get organisationunitid => throw _privateConstructorUsedError;
  int? get periodid => throw _privateConstructorUsedError;
  int get lockexceptionid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LockexceptionCopyWith<Lockexception> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LockexceptionCopyWith<$Res> {
  factory $LockexceptionCopyWith(
          Lockexception value, $Res Function(Lockexception) then) =
      _$LockexceptionCopyWithImpl<$Res>;
  $Res call(
      {int? datasetid,
      int? organisationunitid,
      int? periodid,
      int lockexceptionid});
}

/// @nodoc
class _$LockexceptionCopyWithImpl<$Res>
    implements $LockexceptionCopyWith<$Res> {
  _$LockexceptionCopyWithImpl(this._value, this._then);

  final Lockexception _value;
  // ignore: unused_field
  final $Res Function(Lockexception) _then;

  @override
  $Res call({
    Object? datasetid = freezed,
    Object? organisationunitid = freezed,
    Object? periodid = freezed,
    Object? lockexceptionid = freezed,
  }) {
    return _then(_value.copyWith(
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationunitid: organisationunitid == freezed
          ? _value.organisationunitid
          : organisationunitid // ignore: cast_nullable_to_non_nullable
              as int?,
      periodid: periodid == freezed
          ? _value.periodid
          : periodid // ignore: cast_nullable_to_non_nullable
              as int?,
      lockexceptionid: lockexceptionid == freezed
          ? _value.lockexceptionid
          : lockexceptionid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$LockexceptionCopyWith<$Res>
    implements $LockexceptionCopyWith<$Res> {
  factory _$LockexceptionCopyWith(
          _Lockexception value, $Res Function(_Lockexception) then) =
      __$LockexceptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? datasetid,
      int? organisationunitid,
      int? periodid,
      int lockexceptionid});
}

/// @nodoc
class __$LockexceptionCopyWithImpl<$Res>
    extends _$LockexceptionCopyWithImpl<$Res>
    implements _$LockexceptionCopyWith<$Res> {
  __$LockexceptionCopyWithImpl(
      _Lockexception _value, $Res Function(_Lockexception) _then)
      : super(_value, (v) => _then(v as _Lockexception));

  @override
  _Lockexception get _value => super._value as _Lockexception;

  @override
  $Res call({
    Object? datasetid = freezed,
    Object? organisationunitid = freezed,
    Object? periodid = freezed,
    Object? lockexceptionid = freezed,
  }) {
    return _then(_Lockexception(
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationunitid: organisationunitid == freezed
          ? _value.organisationunitid
          : organisationunitid // ignore: cast_nullable_to_non_nullable
              as int?,
      periodid: periodid == freezed
          ? _value.periodid
          : periodid // ignore: cast_nullable_to_non_nullable
              as int?,
      lockexceptionid: lockexceptionid == freezed
          ? _value.lockexceptionid
          : lockexceptionid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Lockexception extends _Lockexception {
  _$_Lockexception(
      {this.datasetid,
      this.organisationunitid,
      this.periodid,
      required this.lockexceptionid})
      : super._();

  factory _$_Lockexception.fromJson(Map<String, dynamic> json) =>
      _$$_LockexceptionFromJson(json);

  @override
  final int? datasetid;
  @override
  final int? organisationunitid;
  @override
  final int? periodid;
  @override
  final int lockexceptionid;

  @override
  String toString() {
    return 'Lockexception(datasetid: $datasetid, organisationunitid: $organisationunitid, periodid: $periodid, lockexceptionid: $lockexceptionid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Lockexception &&
            const DeepCollectionEquality().equals(other.datasetid, datasetid) &&
            const DeepCollectionEquality()
                .equals(other.organisationunitid, organisationunitid) &&
            const DeepCollectionEquality().equals(other.periodid, periodid) &&
            const DeepCollectionEquality()
                .equals(other.lockexceptionid, lockexceptionid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(datasetid),
      const DeepCollectionEquality().hash(organisationunitid),
      const DeepCollectionEquality().hash(periodid),
      const DeepCollectionEquality().hash(lockexceptionid));

  @JsonKey(ignore: true)
  @override
  _$LockexceptionCopyWith<_Lockexception> get copyWith =>
      __$LockexceptionCopyWithImpl<_Lockexception>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LockexceptionToJson(this);
  }
}

abstract class _Lockexception extends Lockexception {
  factory _Lockexception(
      {int? datasetid,
      int? organisationunitid,
      int? periodid,
      required int lockexceptionid}) = _$_Lockexception;
  _Lockexception._() : super._();

  factory _Lockexception.fromJson(Map<String, dynamic> json) =
      _$_Lockexception.fromJson;

  @override
  int? get datasetid;
  @override
  int? get organisationunitid;
  @override
  int? get periodid;
  @override
  int get lockexceptionid;
  @override
  @JsonKey(ignore: true)
  _$LockexceptionCopyWith<_Lockexception> get copyWith =>
      throw _privateConstructorUsedError;
}
