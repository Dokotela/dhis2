// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dataelementoperand.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Dataelementoperand _$DataelementoperandFromJson(Map<String, dynamic> json) {
  return _Dataelementoperand.fromJson(json);
}

/// @nodoc
class _$DataelementoperandTearOff {
  const _$DataelementoperandTearOff();

  _Dataelementoperand call(
      {int? categoryoptioncomboid,
      int? dataelementid,
      required int dataelementoperandid}) {
    return _Dataelementoperand(
      categoryoptioncomboid: categoryoptioncomboid,
      dataelementid: dataelementid,
      dataelementoperandid: dataelementoperandid,
    );
  }

  Dataelementoperand fromJson(Map<String, Object?> json) {
    return Dataelementoperand.fromJson(json);
  }
}

/// @nodoc
const $Dataelementoperand = _$DataelementoperandTearOff();

/// @nodoc
mixin _$Dataelementoperand {
  int? get categoryoptioncomboid => throw _privateConstructorUsedError;
  int? get dataelementid => throw _privateConstructorUsedError;
  int get dataelementoperandid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataelementoperandCopyWith<Dataelementoperand> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataelementoperandCopyWith<$Res> {
  factory $DataelementoperandCopyWith(
          Dataelementoperand value, $Res Function(Dataelementoperand) then) =
      _$DataelementoperandCopyWithImpl<$Res>;
  $Res call(
      {int? categoryoptioncomboid,
      int? dataelementid,
      int dataelementoperandid});
}

/// @nodoc
class _$DataelementoperandCopyWithImpl<$Res>
    implements $DataelementoperandCopyWith<$Res> {
  _$DataelementoperandCopyWithImpl(this._value, this._then);

  final Dataelementoperand _value;
  // ignore: unused_field
  final $Res Function(Dataelementoperand) _then;

  @override
  $Res call({
    Object? categoryoptioncomboid = freezed,
    Object? dataelementid = freezed,
    Object? dataelementoperandid = freezed,
  }) {
    return _then(_value.copyWith(
      categoryoptioncomboid: categoryoptioncomboid == freezed
          ? _value.categoryoptioncomboid
          : categoryoptioncomboid // ignore: cast_nullable_to_non_nullable
              as int?,
      dataelementid: dataelementid == freezed
          ? _value.dataelementid
          : dataelementid // ignore: cast_nullable_to_non_nullable
              as int?,
      dataelementoperandid: dataelementoperandid == freezed
          ? _value.dataelementoperandid
          : dataelementoperandid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DataelementoperandCopyWith<$Res>
    implements $DataelementoperandCopyWith<$Res> {
  factory _$DataelementoperandCopyWith(
          _Dataelementoperand value, $Res Function(_Dataelementoperand) then) =
      __$DataelementoperandCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? categoryoptioncomboid,
      int? dataelementid,
      int dataelementoperandid});
}

/// @nodoc
class __$DataelementoperandCopyWithImpl<$Res>
    extends _$DataelementoperandCopyWithImpl<$Res>
    implements _$DataelementoperandCopyWith<$Res> {
  __$DataelementoperandCopyWithImpl(
      _Dataelementoperand _value, $Res Function(_Dataelementoperand) _then)
      : super(_value, (v) => _then(v as _Dataelementoperand));

  @override
  _Dataelementoperand get _value => super._value as _Dataelementoperand;

  @override
  $Res call({
    Object? categoryoptioncomboid = freezed,
    Object? dataelementid = freezed,
    Object? dataelementoperandid = freezed,
  }) {
    return _then(_Dataelementoperand(
      categoryoptioncomboid: categoryoptioncomboid == freezed
          ? _value.categoryoptioncomboid
          : categoryoptioncomboid // ignore: cast_nullable_to_non_nullable
              as int?,
      dataelementid: dataelementid == freezed
          ? _value.dataelementid
          : dataelementid // ignore: cast_nullable_to_non_nullable
              as int?,
      dataelementoperandid: dataelementoperandid == freezed
          ? _value.dataelementoperandid
          : dataelementoperandid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dataelementoperand extends _Dataelementoperand {
  _$_Dataelementoperand(
      {this.categoryoptioncomboid,
      this.dataelementid,
      required this.dataelementoperandid})
      : super._();

  factory _$_Dataelementoperand.fromJson(Map<String, dynamic> json) =>
      _$$_DataelementoperandFromJson(json);

  @override
  final int? categoryoptioncomboid;
  @override
  final int? dataelementid;
  @override
  final int dataelementoperandid;

  @override
  String toString() {
    return 'Dataelementoperand(categoryoptioncomboid: $categoryoptioncomboid, dataelementid: $dataelementid, dataelementoperandid: $dataelementoperandid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Dataelementoperand &&
            const DeepCollectionEquality()
                .equals(other.categoryoptioncomboid, categoryoptioncomboid) &&
            const DeepCollectionEquality()
                .equals(other.dataelementid, dataelementid) &&
            const DeepCollectionEquality()
                .equals(other.dataelementoperandid, dataelementoperandid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(categoryoptioncomboid),
      const DeepCollectionEquality().hash(dataelementid),
      const DeepCollectionEquality().hash(dataelementoperandid));

  @JsonKey(ignore: true)
  @override
  _$DataelementoperandCopyWith<_Dataelementoperand> get copyWith =>
      __$DataelementoperandCopyWithImpl<_Dataelementoperand>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataelementoperandToJson(this);
  }
}

abstract class _Dataelementoperand extends Dataelementoperand {
  factory _Dataelementoperand(
      {int? categoryoptioncomboid,
      int? dataelementid,
      required int dataelementoperandid}) = _$_Dataelementoperand;
  _Dataelementoperand._() : super._();

  factory _Dataelementoperand.fromJson(Map<String, dynamic> json) =
      _$_Dataelementoperand.fromJson;

  @override
  int? get categoryoptioncomboid;
  @override
  int? get dataelementid;
  @override
  int get dataelementoperandid;
  @override
  @JsonKey(ignore: true)
  _$DataelementoperandCopyWith<_Dataelementoperand> get copyWith =>
      throw _privateConstructorUsedError;
}
