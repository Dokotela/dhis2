// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'datasetoperands.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Datasetoperands _$DatasetoperandsFromJson(Map<String, dynamic> json) {
  return _Datasetoperands.fromJson(json);
}

/// @nodoc
class _$DatasetoperandsTearOff {
  const _$DatasetoperandsTearOff();

  _Datasetoperands call(
      {required int datasetid, required int dataelementoperandid}) {
    return _Datasetoperands(
      datasetid: datasetid,
      dataelementoperandid: dataelementoperandid,
    );
  }

  Datasetoperands fromJson(Map<String, Object?> json) {
    return Datasetoperands.fromJson(json);
  }
}

/// @nodoc
const $Datasetoperands = _$DatasetoperandsTearOff();

/// @nodoc
mixin _$Datasetoperands {
  int get datasetid => throw _privateConstructorUsedError;
  int get dataelementoperandid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatasetoperandsCopyWith<Datasetoperands> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatasetoperandsCopyWith<$Res> {
  factory $DatasetoperandsCopyWith(
          Datasetoperands value, $Res Function(Datasetoperands) then) =
      _$DatasetoperandsCopyWithImpl<$Res>;
  $Res call({int datasetid, int dataelementoperandid});
}

/// @nodoc
class _$DatasetoperandsCopyWithImpl<$Res>
    implements $DatasetoperandsCopyWith<$Res> {
  _$DatasetoperandsCopyWithImpl(this._value, this._then);

  final Datasetoperands _value;
  // ignore: unused_field
  final $Res Function(Datasetoperands) _then;

  @override
  $Res call({
    Object? datasetid = freezed,
    Object? dataelementoperandid = freezed,
  }) {
    return _then(_value.copyWith(
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int,
      dataelementoperandid: dataelementoperandid == freezed
          ? _value.dataelementoperandid
          : dataelementoperandid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DatasetoperandsCopyWith<$Res>
    implements $DatasetoperandsCopyWith<$Res> {
  factory _$DatasetoperandsCopyWith(
          _Datasetoperands value, $Res Function(_Datasetoperands) then) =
      __$DatasetoperandsCopyWithImpl<$Res>;
  @override
  $Res call({int datasetid, int dataelementoperandid});
}

/// @nodoc
class __$DatasetoperandsCopyWithImpl<$Res>
    extends _$DatasetoperandsCopyWithImpl<$Res>
    implements _$DatasetoperandsCopyWith<$Res> {
  __$DatasetoperandsCopyWithImpl(
      _Datasetoperands _value, $Res Function(_Datasetoperands) _then)
      : super(_value, (v) => _then(v as _Datasetoperands));

  @override
  _Datasetoperands get _value => super._value as _Datasetoperands;

  @override
  $Res call({
    Object? datasetid = freezed,
    Object? dataelementoperandid = freezed,
  }) {
    return _then(_Datasetoperands(
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int,
      dataelementoperandid: dataelementoperandid == freezed
          ? _value.dataelementoperandid
          : dataelementoperandid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datasetoperands extends _Datasetoperands {
  _$_Datasetoperands(
      {required this.datasetid, required this.dataelementoperandid})
      : super._();

  factory _$_Datasetoperands.fromJson(Map<String, dynamic> json) =>
      _$$_DatasetoperandsFromJson(json);

  @override
  final int datasetid;
  @override
  final int dataelementoperandid;

  @override
  String toString() {
    return 'Datasetoperands(datasetid: $datasetid, dataelementoperandid: $dataelementoperandid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Datasetoperands &&
            const DeepCollectionEquality().equals(other.datasetid, datasetid) &&
            const DeepCollectionEquality()
                .equals(other.dataelementoperandid, dataelementoperandid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(datasetid),
      const DeepCollectionEquality().hash(dataelementoperandid));

  @JsonKey(ignore: true)
  @override
  _$DatasetoperandsCopyWith<_Datasetoperands> get copyWith =>
      __$DatasetoperandsCopyWithImpl<_Datasetoperands>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatasetoperandsToJson(this);
  }
}

abstract class _Datasetoperands extends Datasetoperands {
  factory _Datasetoperands(
      {required int datasetid,
      required int dataelementoperandid}) = _$_Datasetoperands;
  _Datasetoperands._() : super._();

  factory _Datasetoperands.fromJson(Map<String, dynamic> json) =
      _$_Datasetoperands.fromJson;

  @override
  int get datasetid;
  @override
  int get dataelementoperandid;
  @override
  @JsonKey(ignore: true)
  _$DatasetoperandsCopyWith<_Datasetoperands> get copyWith =>
      throw _privateConstructorUsedError;
}
