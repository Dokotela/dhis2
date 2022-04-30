// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'spatial_ref_sys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SpatialRefSys _$SpatialRefSysFromJson(Map<String, dynamic> json) {
  return _SpatialRefSys.fromJson(json);
}

/// @nodoc
class _$SpatialRefSysTearOff {
  const _$SpatialRefSysTearOff();

  _SpatialRefSys call(
      {int? authSrid,
      String? proj4text,
      String? srtext,
      String? authName,
      required int srid}) {
    return _SpatialRefSys(
      authSrid: authSrid,
      proj4text: proj4text,
      srtext: srtext,
      authName: authName,
      srid: srid,
    );
  }

  SpatialRefSys fromJson(Map<String, Object?> json) {
    return SpatialRefSys.fromJson(json);
  }
}

/// @nodoc
const $SpatialRefSys = _$SpatialRefSysTearOff();

/// @nodoc
mixin _$SpatialRefSys {
  int? get authSrid => throw _privateConstructorUsedError;
  String? get proj4text => throw _privateConstructorUsedError;
  String? get srtext => throw _privateConstructorUsedError;
  String? get authName => throw _privateConstructorUsedError;
  int get srid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpatialRefSysCopyWith<SpatialRefSys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpatialRefSysCopyWith<$Res> {
  factory $SpatialRefSysCopyWith(
          SpatialRefSys value, $Res Function(SpatialRefSys) then) =
      _$SpatialRefSysCopyWithImpl<$Res>;
  $Res call(
      {int? authSrid,
      String? proj4text,
      String? srtext,
      String? authName,
      int srid});
}

/// @nodoc
class _$SpatialRefSysCopyWithImpl<$Res>
    implements $SpatialRefSysCopyWith<$Res> {
  _$SpatialRefSysCopyWithImpl(this._value, this._then);

  final SpatialRefSys _value;
  // ignore: unused_field
  final $Res Function(SpatialRefSys) _then;

  @override
  $Res call({
    Object? authSrid = freezed,
    Object? proj4text = freezed,
    Object? srtext = freezed,
    Object? authName = freezed,
    Object? srid = freezed,
  }) {
    return _then(_value.copyWith(
      authSrid: authSrid == freezed
          ? _value.authSrid
          : authSrid // ignore: cast_nullable_to_non_nullable
              as int?,
      proj4text: proj4text == freezed
          ? _value.proj4text
          : proj4text // ignore: cast_nullable_to_non_nullable
              as String?,
      srtext: srtext == freezed
          ? _value.srtext
          : srtext // ignore: cast_nullable_to_non_nullable
              as String?,
      authName: authName == freezed
          ? _value.authName
          : authName // ignore: cast_nullable_to_non_nullable
              as String?,
      srid: srid == freezed
          ? _value.srid
          : srid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SpatialRefSysCopyWith<$Res>
    implements $SpatialRefSysCopyWith<$Res> {
  factory _$SpatialRefSysCopyWith(
          _SpatialRefSys value, $Res Function(_SpatialRefSys) then) =
      __$SpatialRefSysCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? authSrid,
      String? proj4text,
      String? srtext,
      String? authName,
      int srid});
}

/// @nodoc
class __$SpatialRefSysCopyWithImpl<$Res>
    extends _$SpatialRefSysCopyWithImpl<$Res>
    implements _$SpatialRefSysCopyWith<$Res> {
  __$SpatialRefSysCopyWithImpl(
      _SpatialRefSys _value, $Res Function(_SpatialRefSys) _then)
      : super(_value, (v) => _then(v as _SpatialRefSys));

  @override
  _SpatialRefSys get _value => super._value as _SpatialRefSys;

  @override
  $Res call({
    Object? authSrid = freezed,
    Object? proj4text = freezed,
    Object? srtext = freezed,
    Object? authName = freezed,
    Object? srid = freezed,
  }) {
    return _then(_SpatialRefSys(
      authSrid: authSrid == freezed
          ? _value.authSrid
          : authSrid // ignore: cast_nullable_to_non_nullable
              as int?,
      proj4text: proj4text == freezed
          ? _value.proj4text
          : proj4text // ignore: cast_nullable_to_non_nullable
              as String?,
      srtext: srtext == freezed
          ? _value.srtext
          : srtext // ignore: cast_nullable_to_non_nullable
              as String?,
      authName: authName == freezed
          ? _value.authName
          : authName // ignore: cast_nullable_to_non_nullable
              as String?,
      srid: srid == freezed
          ? _value.srid
          : srid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpatialRefSys extends _SpatialRefSys {
  _$_SpatialRefSys(
      {this.authSrid,
      this.proj4text,
      this.srtext,
      this.authName,
      required this.srid})
      : super._();

  factory _$_SpatialRefSys.fromJson(Map<String, dynamic> json) =>
      _$$_SpatialRefSysFromJson(json);

  @override
  final int? authSrid;
  @override
  final String? proj4text;
  @override
  final String? srtext;
  @override
  final String? authName;
  @override
  final int srid;

  @override
  String toString() {
    return 'SpatialRefSys(authSrid: $authSrid, proj4text: $proj4text, srtext: $srtext, authName: $authName, srid: $srid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SpatialRefSys &&
            const DeepCollectionEquality().equals(other.authSrid, authSrid) &&
            const DeepCollectionEquality().equals(other.proj4text, proj4text) &&
            const DeepCollectionEquality().equals(other.srtext, srtext) &&
            const DeepCollectionEquality().equals(other.authName, authName) &&
            const DeepCollectionEquality().equals(other.srid, srid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(authSrid),
      const DeepCollectionEquality().hash(proj4text),
      const DeepCollectionEquality().hash(srtext),
      const DeepCollectionEquality().hash(authName),
      const DeepCollectionEquality().hash(srid));

  @JsonKey(ignore: true)
  @override
  _$SpatialRefSysCopyWith<_SpatialRefSys> get copyWith =>
      __$SpatialRefSysCopyWithImpl<_SpatialRefSys>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpatialRefSysToJson(this);
  }
}

abstract class _SpatialRefSys extends SpatialRefSys {
  factory _SpatialRefSys(
      {int? authSrid,
      String? proj4text,
      String? srtext,
      String? authName,
      required int srid}) = _$_SpatialRefSys;
  _SpatialRefSys._() : super._();

  factory _SpatialRefSys.fromJson(Map<String, dynamic> json) =
      _$_SpatialRefSys.fromJson;

  @override
  int? get authSrid;
  @override
  String? get proj4text;
  @override
  String? get srtext;
  @override
  String? get authName;
  @override
  int get srid;
  @override
  @JsonKey(ignore: true)
  _$SpatialRefSysCopyWith<_SpatialRefSys> get copyWith =>
      throw _privateConstructorUsedError;
}
