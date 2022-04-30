// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Version _$VersionFromJson(Map<String, dynamic> json) {
  return _Version.fromJson(json);
}

/// @nodoc
class _$VersionTearOff {
  const _$VersionTearOff();

  _Version call(
      {required int versionid,
      String? versionvalue,
      required String versionkey}) {
    return _Version(
      versionid: versionid,
      versionvalue: versionvalue,
      versionkey: versionkey,
    );
  }

  Version fromJson(Map<String, Object?> json) {
    return Version.fromJson(json);
  }
}

/// @nodoc
const $Version = _$VersionTearOff();

/// @nodoc
mixin _$Version {
  int get versionid => throw _privateConstructorUsedError;
  String? get versionvalue => throw _privateConstructorUsedError;
  String get versionkey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionCopyWith<Version> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionCopyWith<$Res> {
  factory $VersionCopyWith(Version value, $Res Function(Version) then) =
      _$VersionCopyWithImpl<$Res>;
  $Res call({int versionid, String? versionvalue, String versionkey});
}

/// @nodoc
class _$VersionCopyWithImpl<$Res> implements $VersionCopyWith<$Res> {
  _$VersionCopyWithImpl(this._value, this._then);

  final Version _value;
  // ignore: unused_field
  final $Res Function(Version) _then;

  @override
  $Res call({
    Object? versionid = freezed,
    Object? versionvalue = freezed,
    Object? versionkey = freezed,
  }) {
    return _then(_value.copyWith(
      versionid: versionid == freezed
          ? _value.versionid
          : versionid // ignore: cast_nullable_to_non_nullable
              as int,
      versionvalue: versionvalue == freezed
          ? _value.versionvalue
          : versionvalue // ignore: cast_nullable_to_non_nullable
              as String?,
      versionkey: versionkey == freezed
          ? _value.versionkey
          : versionkey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$VersionCopyWith<$Res> implements $VersionCopyWith<$Res> {
  factory _$VersionCopyWith(_Version value, $Res Function(_Version) then) =
      __$VersionCopyWithImpl<$Res>;
  @override
  $Res call({int versionid, String? versionvalue, String versionkey});
}

/// @nodoc
class __$VersionCopyWithImpl<$Res> extends _$VersionCopyWithImpl<$Res>
    implements _$VersionCopyWith<$Res> {
  __$VersionCopyWithImpl(_Version _value, $Res Function(_Version) _then)
      : super(_value, (v) => _then(v as _Version));

  @override
  _Version get _value => super._value as _Version;

  @override
  $Res call({
    Object? versionid = freezed,
    Object? versionvalue = freezed,
    Object? versionkey = freezed,
  }) {
    return _then(_Version(
      versionid: versionid == freezed
          ? _value.versionid
          : versionid // ignore: cast_nullable_to_non_nullable
              as int,
      versionvalue: versionvalue == freezed
          ? _value.versionvalue
          : versionvalue // ignore: cast_nullable_to_non_nullable
              as String?,
      versionkey: versionkey == freezed
          ? _value.versionkey
          : versionkey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Version extends _Version {
  _$_Version(
      {required this.versionid, this.versionvalue, required this.versionkey})
      : super._();

  factory _$_Version.fromJson(Map<String, dynamic> json) =>
      _$$_VersionFromJson(json);

  @override
  final int versionid;
  @override
  final String? versionvalue;
  @override
  final String versionkey;

  @override
  String toString() {
    return 'Version(versionid: $versionid, versionvalue: $versionvalue, versionkey: $versionkey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Version &&
            const DeepCollectionEquality().equals(other.versionid, versionid) &&
            const DeepCollectionEquality()
                .equals(other.versionvalue, versionvalue) &&
            const DeepCollectionEquality()
                .equals(other.versionkey, versionkey));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(versionid),
      const DeepCollectionEquality().hash(versionvalue),
      const DeepCollectionEquality().hash(versionkey));

  @JsonKey(ignore: true)
  @override
  _$VersionCopyWith<_Version> get copyWith =>
      __$VersionCopyWithImpl<_Version>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionToJson(this);
  }
}

abstract class _Version extends Version {
  factory _Version(
      {required int versionid,
      String? versionvalue,
      required String versionkey}) = _$_Version;
  _Version._() : super._();

  factory _Version.fromJson(Map<String, dynamic> json) = _$_Version.fromJson;

  @override
  int get versionid;
  @override
  String? get versionvalue;
  @override
  String get versionkey;
  @override
  @JsonKey(ignore: true)
  _$VersionCopyWith<_Version> get copyWith =>
      throw _privateConstructorUsedError;
}
