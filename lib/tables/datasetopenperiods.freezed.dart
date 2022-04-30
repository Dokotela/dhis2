// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'datasetopenperiods.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Datasetopenperiods _$DatasetopenperiodsFromJson(Map<String, dynamic> json) {
  return _Datasetopenperiods.fromJson(json);
}

/// @nodoc
class _$DatasetopenperiodsTearOff {
  const _$DatasetopenperiodsTearOff();

  _Datasetopenperiods call({required int periodid, required int datasetid}) {
    return _Datasetopenperiods(
      periodid: periodid,
      datasetid: datasetid,
    );
  }

  Datasetopenperiods fromJson(Map<String, Object?> json) {
    return Datasetopenperiods.fromJson(json);
  }
}

/// @nodoc
const $Datasetopenperiods = _$DatasetopenperiodsTearOff();

/// @nodoc
mixin _$Datasetopenperiods {
  int get periodid => throw _privateConstructorUsedError;
  int get datasetid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatasetopenperiodsCopyWith<Datasetopenperiods> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatasetopenperiodsCopyWith<$Res> {
  factory $DatasetopenperiodsCopyWith(
          Datasetopenperiods value, $Res Function(Datasetopenperiods) then) =
      _$DatasetopenperiodsCopyWithImpl<$Res>;
  $Res call({int periodid, int datasetid});
}

/// @nodoc
class _$DatasetopenperiodsCopyWithImpl<$Res>
    implements $DatasetopenperiodsCopyWith<$Res> {
  _$DatasetopenperiodsCopyWithImpl(this._value, this._then);

  final Datasetopenperiods _value;
  // ignore: unused_field
  final $Res Function(Datasetopenperiods) _then;

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
abstract class _$DatasetopenperiodsCopyWith<$Res>
    implements $DatasetopenperiodsCopyWith<$Res> {
  factory _$DatasetopenperiodsCopyWith(
          _Datasetopenperiods value, $Res Function(_Datasetopenperiods) then) =
      __$DatasetopenperiodsCopyWithImpl<$Res>;
  @override
  $Res call({int periodid, int datasetid});
}

/// @nodoc
class __$DatasetopenperiodsCopyWithImpl<$Res>
    extends _$DatasetopenperiodsCopyWithImpl<$Res>
    implements _$DatasetopenperiodsCopyWith<$Res> {
  __$DatasetopenperiodsCopyWithImpl(
      _Datasetopenperiods _value, $Res Function(_Datasetopenperiods) _then)
      : super(_value, (v) => _then(v as _Datasetopenperiods));

  @override
  _Datasetopenperiods get _value => super._value as _Datasetopenperiods;

  @override
  $Res call({
    Object? periodid = freezed,
    Object? datasetid = freezed,
  }) {
    return _then(_Datasetopenperiods(
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
class _$_Datasetopenperiods extends _Datasetopenperiods {
  _$_Datasetopenperiods({required this.periodid, required this.datasetid})
      : super._();

  factory _$_Datasetopenperiods.fromJson(Map<String, dynamic> json) =>
      _$$_DatasetopenperiodsFromJson(json);

  @override
  final int periodid;
  @override
  final int datasetid;

  @override
  String toString() {
    return 'Datasetopenperiods(periodid: $periodid, datasetid: $datasetid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Datasetopenperiods &&
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
  _$DatasetopenperiodsCopyWith<_Datasetopenperiods> get copyWith =>
      __$DatasetopenperiodsCopyWithImpl<_Datasetopenperiods>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatasetopenperiodsToJson(this);
  }
}

abstract class _Datasetopenperiods extends Datasetopenperiods {
  factory _Datasetopenperiods({required int periodid, required int datasetid}) =
      _$_Datasetopenperiods;
  _Datasetopenperiods._() : super._();

  factory _Datasetopenperiods.fromJson(Map<String, dynamic> json) =
      _$_Datasetopenperiods.fromJson;

  @override
  int get periodid;
  @override
  int get datasetid;
  @override
  @JsonKey(ignore: true)
  _$DatasetopenperiodsCopyWith<_Datasetopenperiods> get copyWith =>
      throw _privateConstructorUsedError;
}
