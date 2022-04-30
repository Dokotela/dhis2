// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiToken _$ApiTokenFromJson(Map<String, dynamic> json) {
  return _ApiToken.fromJson(json);
}

/// @nodoc
class _$ApiTokenTearOff {
  const _$ApiTokenTearOff();

  _ApiToken call(
      {required int expire,
      required DateTime created,
      Object? attributes,
      required String key,
      required int version,
      required int apitokenid,
      Object? sharing,
      required String uid,
      required int createdby,
      required DateTime lastupdated,
      String? code,
      required int lastupdatedby,
      required String type}) {
    return _ApiToken(
      expire: expire,
      created: created,
      attributes: attributes,
      key: key,
      version: version,
      apitokenid: apitokenid,
      sharing: sharing,
      uid: uid,
      createdby: createdby,
      lastupdated: lastupdated,
      code: code,
      lastupdatedby: lastupdatedby,
      type: type,
    );
  }

  ApiToken fromJson(Map<String, Object?> json) {
    return ApiToken.fromJson(json);
  }
}

/// @nodoc
const $ApiToken = _$ApiTokenTearOff();

/// @nodoc
mixin _$ApiToken {
  int get expire => throw _privateConstructorUsedError;
  DateTime get created => throw _privateConstructorUsedError;
  Object? get attributes => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  int get apitokenid => throw _privateConstructorUsedError;
  Object? get sharing => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;
  int get createdby => throw _privateConstructorUsedError;
  DateTime get lastupdated => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  int get lastupdatedby => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiTokenCopyWith<ApiToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiTokenCopyWith<$Res> {
  factory $ApiTokenCopyWith(ApiToken value, $Res Function(ApiToken) then) =
      _$ApiTokenCopyWithImpl<$Res>;
  $Res call(
      {int expire,
      DateTime created,
      Object? attributes,
      String key,
      int version,
      int apitokenid,
      Object? sharing,
      String uid,
      int createdby,
      DateTime lastupdated,
      String? code,
      int lastupdatedby,
      String type});
}

/// @nodoc
class _$ApiTokenCopyWithImpl<$Res> implements $ApiTokenCopyWith<$Res> {
  _$ApiTokenCopyWithImpl(this._value, this._then);

  final ApiToken _value;
  // ignore: unused_field
  final $Res Function(ApiToken) _then;

  @override
  $Res call({
    Object? expire = freezed,
    Object? created = freezed,
    Object? attributes = freezed,
    Object? key = freezed,
    Object? version = freezed,
    Object? apitokenid = freezed,
    Object? sharing = freezed,
    Object? uid = freezed,
    Object? createdby = freezed,
    Object? lastupdated = freezed,
    Object? code = freezed,
    Object? lastupdatedby = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      expire: expire == freezed
          ? _value.expire
          : expire // ignore: cast_nullable_to_non_nullable
              as int,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      attributes: attributes == freezed ? _value.attributes : attributes,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      apitokenid: apitokenid == freezed
          ? _value.apitokenid
          : apitokenid // ignore: cast_nullable_to_non_nullable
              as int,
      sharing: sharing == freezed ? _value.sharing : sharing,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      createdby: createdby == freezed
          ? _value.createdby
          : createdby // ignore: cast_nullable_to_non_nullable
              as int,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      lastupdatedby: lastupdatedby == freezed
          ? _value.lastupdatedby
          : lastupdatedby // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiTokenCopyWith<$Res> implements $ApiTokenCopyWith<$Res> {
  factory _$ApiTokenCopyWith(_ApiToken value, $Res Function(_ApiToken) then) =
      __$ApiTokenCopyWithImpl<$Res>;
  @override
  $Res call(
      {int expire,
      DateTime created,
      Object? attributes,
      String key,
      int version,
      int apitokenid,
      Object? sharing,
      String uid,
      int createdby,
      DateTime lastupdated,
      String? code,
      int lastupdatedby,
      String type});
}

/// @nodoc
class __$ApiTokenCopyWithImpl<$Res> extends _$ApiTokenCopyWithImpl<$Res>
    implements _$ApiTokenCopyWith<$Res> {
  __$ApiTokenCopyWithImpl(_ApiToken _value, $Res Function(_ApiToken) _then)
      : super(_value, (v) => _then(v as _ApiToken));

  @override
  _ApiToken get _value => super._value as _ApiToken;

  @override
  $Res call({
    Object? expire = freezed,
    Object? created = freezed,
    Object? attributes = freezed,
    Object? key = freezed,
    Object? version = freezed,
    Object? apitokenid = freezed,
    Object? sharing = freezed,
    Object? uid = freezed,
    Object? createdby = freezed,
    Object? lastupdated = freezed,
    Object? code = freezed,
    Object? lastupdatedby = freezed,
    Object? type = freezed,
  }) {
    return _then(_ApiToken(
      expire: expire == freezed
          ? _value.expire
          : expire // ignore: cast_nullable_to_non_nullable
              as int,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      attributes: attributes == freezed ? _value.attributes : attributes,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      apitokenid: apitokenid == freezed
          ? _value.apitokenid
          : apitokenid // ignore: cast_nullable_to_non_nullable
              as int,
      sharing: sharing == freezed ? _value.sharing : sharing,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      createdby: createdby == freezed
          ? _value.createdby
          : createdby // ignore: cast_nullable_to_non_nullable
              as int,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      lastupdatedby: lastupdatedby == freezed
          ? _value.lastupdatedby
          : lastupdatedby // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiToken extends _ApiToken {
  _$_ApiToken(
      {required this.expire,
      required this.created,
      this.attributes,
      required this.key,
      required this.version,
      required this.apitokenid,
      this.sharing,
      required this.uid,
      required this.createdby,
      required this.lastupdated,
      this.code,
      required this.lastupdatedby,
      required this.type})
      : super._();

  factory _$_ApiToken.fromJson(Map<String, dynamic> json) =>
      _$$_ApiTokenFromJson(json);

  @override
  final int expire;
  @override
  final DateTime created;
  @override
  final Object? attributes;
  @override
  final String key;
  @override
  final int version;
  @override
  final int apitokenid;
  @override
  final Object? sharing;
  @override
  final String uid;
  @override
  final int createdby;
  @override
  final DateTime lastupdated;
  @override
  final String? code;
  @override
  final int lastupdatedby;
  @override
  final String type;

  @override
  String toString() {
    return 'ApiToken(expire: $expire, created: $created, attributes: $attributes, key: $key, version: $version, apitokenid: $apitokenid, sharing: $sharing, uid: $uid, createdby: $createdby, lastupdated: $lastupdated, code: $code, lastupdatedby: $lastupdatedby, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApiToken &&
            const DeepCollectionEquality().equals(other.expire, expire) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes) &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.apitokenid, apitokenid) &&
            const DeepCollectionEquality().equals(other.sharing, sharing) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.createdby, createdby) &&
            const DeepCollectionEquality()
                .equals(other.lastupdated, lastupdated) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.lastupdatedby, lastupdatedby) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(expire),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(attributes),
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(apitokenid),
      const DeepCollectionEquality().hash(sharing),
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(createdby),
      const DeepCollectionEquality().hash(lastupdated),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(lastupdatedby),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$ApiTokenCopyWith<_ApiToken> get copyWith =>
      __$ApiTokenCopyWithImpl<_ApiToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiTokenToJson(this);
  }
}

abstract class _ApiToken extends ApiToken {
  factory _ApiToken(
      {required int expire,
      required DateTime created,
      Object? attributes,
      required String key,
      required int version,
      required int apitokenid,
      Object? sharing,
      required String uid,
      required int createdby,
      required DateTime lastupdated,
      String? code,
      required int lastupdatedby,
      required String type}) = _$_ApiToken;
  _ApiToken._() : super._();

  factory _ApiToken.fromJson(Map<String, dynamic> json) = _$_ApiToken.fromJson;

  @override
  int get expire;
  @override
  DateTime get created;
  @override
  Object? get attributes;
  @override
  String get key;
  @override
  int get version;
  @override
  int get apitokenid;
  @override
  Object? get sharing;
  @override
  String get uid;
  @override
  int get createdby;
  @override
  DateTime get lastupdated;
  @override
  String? get code;
  @override
  int get lastupdatedby;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$ApiTokenCopyWith<_ApiToken> get copyWith =>
      throw _privateConstructorUsedError;
}
