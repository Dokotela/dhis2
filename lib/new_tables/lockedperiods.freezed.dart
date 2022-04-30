// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'lockedperiods.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Lockedperiods _$LockedperiodsFromJson(Map<String, dynamic> json) {
  return _Lockedperiods.fromJson(json);
}

/// @nodoc
class _$LockedperiodsTearOff {
  const _$LockedperiodsTearOff();

  _Lockedperiods call({required int periodid, required int datasetid}) {
    return _Lockedperiods(
      periodid: periodid,
      datasetid: datasetid,
    );
  }

  Lockedperiods fromJson(Map<String, Object?> json) {
    return Lockedperiods.fromJson(json);
  }
}

/// @nodoc
const $Lockedperiods = _$LockedperiodsTearOff();

/// @nodoc
mixin _$Lockedperiods {
  int get periodid => throw _privateConstructorUsedError;
  int get datasetid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LockedperiodsCopyWith<Lockedperiods> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LockedperiodsCopyWith<$Res> {
  factory $LockedperiodsCopyWith(
          Lockedperiods value, $Res Function(Lockedperiods) then) =
      _$LockedperiodsCopyWithImpl<$Res>;
  $Res call({int periodid, int datasetid});
}

/// @nodoc
class _$LockedperiodsCopyWithImpl<$Res>
    implements $LockedperiodsCopyWith<$Res> {
  _$LockedperiodsCopyWithImpl(this._value, this._then);

  final Lockedperiods _value;
  // ignore: unused_field
  final $Res Function(Lockedperiods) _then;

  @override
  $Res call({
    Object? periodid = freezed,
    Object? datasetid = freezed,
  }) {
    return _then(_value.copyWith(
      periodid: periodid == freezed
          ? _value.periodid
          : periodid // ignore: cast_nullable_to_non_nullable
              as int,
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$LockedperiodsCopyWith<$Res>
    implements $LockedperiodsCopyWith<$Res> {
  factory _$LockedperiodsCopyWith(
          _Lockedperiods value, $Res Function(_Lockedperiods) then) =
      __$LockedperiodsCopyWithImpl<$Res>;
  @override
  $Res call({int periodid, int datasetid});
}

/// @nodoc
class __$LockedperiodsCopyWithImpl<$Res>
    extends _$LockedperiodsCopyWithImpl<$Res>
    implements _$LockedperiodsCopyWith<$Res> {
  __$LockedperiodsCopyWithImpl(
      _Lockedperiods _value, $Res Function(_Lockedperiods) _then)
      : super(_value, (v) => _then(v as _Lockedperiods));

  @override
  _Lockedperiods get _value => super._value as _Lockedperiods;

  @override
  $Res call({
    Object? periodid = freezed,
    Object? datasetid = freezed,
  }) {
    return _then(_Lockedperiods(
      periodid: periodid == freezed
          ? _value.periodid
          : periodid // ignore: cast_nullable_to_non_nullable
              as int,
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Lockedperiods extends _Lockedperiods {
  _$_Lockedperiods({required this.periodid, required this.datasetid})
      : super._();

  factory _$_Lockedperiods.fromJson(Map<String, dynamic> json) =>
      _$$_LockedperiodsFromJson(json);

  @override
  final int periodid;
  @override
  final int datasetid;

  @override
  String toString() {
    return 'Lockedperiods(periodid: $periodid, datasetid: $datasetid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Lockedperiods &&
            const DeepCollectionEquality().equals(other.periodid, periodid) &&
            const DeepCollectionEquality().equals(other.datasetid, datasetid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(periodid),
      const DeepCollectionEquality().hash(datasetid));

  @JsonKey(ignore: true)
  @override
  _$LockedperiodsCopyWith<_Lockedperiods> get copyWith =>
      __$LockedperiodsCopyWithImpl<_Lockedperiods>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LockedperiodsToJson(this);
  }
}

abstract class _Lockedperiods extends Lockedperiods {
  factory _Lockedperiods({required int periodid, required int datasetid}) =
      _$_Lockedperiods;
  _Lockedperiods._() : super._();

  factory _Lockedperiods.fromJson(Map<String, dynamic> json) =
      _$_Lockedperiods.fromJson;

  @override
  int get periodid;
  @override
  int get datasetid;
  @override
  @JsonKey(ignore: true)
  _$LockedperiodsCopyWith<_Lockedperiods> get copyWith =>
      throw _privateConstructorUsedError;
}
