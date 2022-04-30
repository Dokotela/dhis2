// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'oauth_refresh_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OauthRefreshToken _$OauthRefreshTokenFromJson(Map<String, dynamic> json) {
  return _OauthRefreshToken.fromJson(json);
}

/// @nodoc
class _$OauthRefreshTokenTearOff {
  const _$OauthRefreshTokenTearOff();

  _OauthRefreshToken call(
      {String? authentication, String? token, String? tokenId}) {
    return _OauthRefreshToken(
      authentication: authentication,
      token: token,
      tokenId: tokenId,
    );
  }

  OauthRefreshToken fromJson(Map<String, Object?> json) {
    return OauthRefreshToken.fromJson(json);
  }
}

/// @nodoc
const $OauthRefreshToken = _$OauthRefreshTokenTearOff();

/// @nodoc
mixin _$OauthRefreshToken {
  String? get authentication => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  String? get tokenId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OauthRefreshTokenCopyWith<OauthRefreshToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OauthRefreshTokenCopyWith<$Res> {
  factory $OauthRefreshTokenCopyWith(
          OauthRefreshToken value, $Res Function(OauthRefreshToken) then) =
      _$OauthRefreshTokenCopyWithImpl<$Res>;
  $Res call({String? authentication, String? token, String? tokenId});
}

/// @nodoc
class _$OauthRefreshTokenCopyWithImpl<$Res>
    implements $OauthRefreshTokenCopyWith<$Res> {
  _$OauthRefreshTokenCopyWithImpl(this._value, this._then);

  final OauthRefreshToken _value;
  // ignore: unused_field
  final $Res Function(OauthRefreshToken) _then;

  @override
  $Res call({
    Object? authentication = freezed,
    Object? token = freezed,
    Object? tokenId = freezed,
  }) {
    return _then(_value.copyWith(
      authentication: authentication == freezed
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as String?,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$OauthRefreshTokenCopyWith<$Res>
    implements $OauthRefreshTokenCopyWith<$Res> {
  factory _$OauthRefreshTokenCopyWith(
          _OauthRefreshToken value, $Res Function(_OauthRefreshToken) then) =
      __$OauthRefreshTokenCopyWithImpl<$Res>;
  @override
  $Res call({String? authentication, String? token, String? tokenId});
}

/// @nodoc
class __$OauthRefreshTokenCopyWithImpl<$Res>
    extends _$OauthRefreshTokenCopyWithImpl<$Res>
    implements _$OauthRefreshTokenCopyWith<$Res> {
  __$OauthRefreshTokenCopyWithImpl(
      _OauthRefreshToken _value, $Res Function(_OauthRefreshToken) _then)
      : super(_value, (v) => _then(v as _OauthRefreshToken));

  @override
  _OauthRefreshToken get _value => super._value as _OauthRefreshToken;

  @override
  $Res call({
    Object? authentication = freezed,
    Object? token = freezed,
    Object? tokenId = freezed,
  }) {
    return _then(_OauthRefreshToken(
      authentication: authentication == freezed
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as String?,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OauthRefreshToken extends _OauthRefreshToken {
  _$_OauthRefreshToken({this.authentication, this.token, this.tokenId})
      : super._();

  factory _$_OauthRefreshToken.fromJson(Map<String, dynamic> json) =>
      _$$_OauthRefreshTokenFromJson(json);

  @override
  final String? authentication;
  @override
  final String? token;
  @override
  final String? tokenId;

  @override
  String toString() {
    return 'OauthRefreshToken(authentication: $authentication, token: $token, tokenId: $tokenId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OauthRefreshToken &&
            const DeepCollectionEquality()
                .equals(other.authentication, authentication) &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality().equals(other.tokenId, tokenId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(authentication),
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(tokenId));

  @JsonKey(ignore: true)
  @override
  _$OauthRefreshTokenCopyWith<_OauthRefreshToken> get copyWith =>
      __$OauthRefreshTokenCopyWithImpl<_OauthRefreshToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OauthRefreshTokenToJson(this);
  }
}

abstract class _OauthRefreshToken extends OauthRefreshToken {
  factory _OauthRefreshToken(
      {String? authentication,
      String? token,
      String? tokenId}) = _$_OauthRefreshToken;
  _OauthRefreshToken._() : super._();

  factory _OauthRefreshToken.fromJson(Map<String, dynamic> json) =
      _$_OauthRefreshToken.fromJson;

  @override
  String? get authentication;
  @override
  String? get token;
  @override
  String? get tokenId;
  @override
  @JsonKey(ignore: true)
  _$OauthRefreshTokenCopyWith<_OauthRefreshToken> get copyWith =>
      throw _privateConstructorUsedError;
}
