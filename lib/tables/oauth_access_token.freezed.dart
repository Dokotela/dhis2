// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'oauth_access_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OauthAccessToken _$OauthAccessTokenFromJson(Map<String, dynamic> json) {
  return _OauthAccessToken.fromJson(json);
}

/// @nodoc
class _$OauthAccessTokenTearOff {
  const _$OauthAccessTokenTearOff();

  _OauthAccessToken call(
      {String? clientId,
      String? authentication,
      String? refreshToken,
      required String authenticationId,
      String? tokenId,
      String? token,
      String? userName}) {
    return _OauthAccessToken(
      clientId: clientId,
      authentication: authentication,
      refreshToken: refreshToken,
      authenticationId: authenticationId,
      tokenId: tokenId,
      token: token,
      userName: userName,
    );
  }

  OauthAccessToken fromJson(Map<String, Object?> json) {
    return OauthAccessToken.fromJson(json);
  }
}

/// @nodoc
const $OauthAccessToken = _$OauthAccessTokenTearOff();

/// @nodoc
mixin _$OauthAccessToken {
  String? get clientId => throw _privateConstructorUsedError;
  String? get authentication => throw _privateConstructorUsedError;
  String? get refreshToken => throw _privateConstructorUsedError;
  String get authenticationId => throw _privateConstructorUsedError;
  String? get tokenId => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  String? get userName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OauthAccessTokenCopyWith<OauthAccessToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OauthAccessTokenCopyWith<$Res> {
  factory $OauthAccessTokenCopyWith(
          OauthAccessToken value, $Res Function(OauthAccessToken) then) =
      _$OauthAccessTokenCopyWithImpl<$Res>;
  $Res call(
      {String? clientId,
      String? authentication,
      String? refreshToken,
      String authenticationId,
      String? tokenId,
      String? token,
      String? userName});
}

/// @nodoc
class _$OauthAccessTokenCopyWithImpl<$Res>
    implements $OauthAccessTokenCopyWith<$Res> {
  _$OauthAccessTokenCopyWithImpl(this._value, this._then);

  final OauthAccessToken _value;
  // ignore: unused_field
  final $Res Function(OauthAccessToken) _then;

  @override
  $Res call({
    Object? clientId = freezed,
    Object? authentication = freezed,
    Object? refreshToken = freezed,
    Object? authenticationId = freezed,
    Object? tokenId = freezed,
    Object? token = freezed,
    Object? userName = freezed,
  }) {
    return _then(_value.copyWith(
      clientId: clientId == freezed
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: authentication == freezed
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      authenticationId: authenticationId == freezed
          ? _value.authenticationId
          : authenticationId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$OauthAccessTokenCopyWith<$Res>
    implements $OauthAccessTokenCopyWith<$Res> {
  factory _$OauthAccessTokenCopyWith(
          _OauthAccessToken value, $Res Function(_OauthAccessToken) then) =
      __$OauthAccessTokenCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? clientId,
      String? authentication,
      String? refreshToken,
      String authenticationId,
      String? tokenId,
      String? token,
      String? userName});
}

/// @nodoc
class __$OauthAccessTokenCopyWithImpl<$Res>
    extends _$OauthAccessTokenCopyWithImpl<$Res>
    implements _$OauthAccessTokenCopyWith<$Res> {
  __$OauthAccessTokenCopyWithImpl(
      _OauthAccessToken _value, $Res Function(_OauthAccessToken) _then)
      : super(_value, (v) => _then(v as _OauthAccessToken));

  @override
  _OauthAccessToken get _value => super._value as _OauthAccessToken;

  @override
  $Res call({
    Object? clientId = freezed,
    Object? authentication = freezed,
    Object? refreshToken = freezed,
    Object? authenticationId = freezed,
    Object? tokenId = freezed,
    Object? token = freezed,
    Object? userName = freezed,
  }) {
    return _then(_OauthAccessToken(
      clientId: clientId == freezed
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: authentication == freezed
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      authenticationId: authenticationId == freezed
          ? _value.authenticationId
          : authenticationId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OauthAccessToken extends _OauthAccessToken {
  _$_OauthAccessToken(
      {this.clientId,
      this.authentication,
      this.refreshToken,
      required this.authenticationId,
      this.tokenId,
      this.token,
      this.userName})
      : super._();

  factory _$_OauthAccessToken.fromJson(Map<String, dynamic> json) =>
      _$$_OauthAccessTokenFromJson(json);

  @override
  final String? clientId;
  @override
  final String? authentication;
  @override
  final String? refreshToken;
  @override
  final String authenticationId;
  @override
  final String? tokenId;
  @override
  final String? token;
  @override
  final String? userName;

  @override
  String toString() {
    return 'OauthAccessToken(clientId: $clientId, authentication: $authentication, refreshToken: $refreshToken, authenticationId: $authenticationId, tokenId: $tokenId, token: $token, userName: $userName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OauthAccessToken &&
            const DeepCollectionEquality().equals(other.clientId, clientId) &&
            const DeepCollectionEquality()
                .equals(other.authentication, authentication) &&
            const DeepCollectionEquality()
                .equals(other.refreshToken, refreshToken) &&
            const DeepCollectionEquality()
                .equals(other.authenticationId, authenticationId) &&
            const DeepCollectionEquality().equals(other.tokenId, tokenId) &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality().equals(other.userName, userName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(clientId),
      const DeepCollectionEquality().hash(authentication),
      const DeepCollectionEquality().hash(refreshToken),
      const DeepCollectionEquality().hash(authenticationId),
      const DeepCollectionEquality().hash(tokenId),
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(userName));

  @JsonKey(ignore: true)
  @override
  _$OauthAccessTokenCopyWith<_OauthAccessToken> get copyWith =>
      __$OauthAccessTokenCopyWithImpl<_OauthAccessToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OauthAccessTokenToJson(this);
  }
}

abstract class _OauthAccessToken extends OauthAccessToken {
  factory _OauthAccessToken(
      {String? clientId,
      String? authentication,
      String? refreshToken,
      required String authenticationId,
      String? tokenId,
      String? token,
      String? userName}) = _$_OauthAccessToken;
  _OauthAccessToken._() : super._();

  factory _OauthAccessToken.fromJson(Map<String, dynamic> json) =
      _$_OauthAccessToken.fromJson;

  @override
  String? get clientId;
  @override
  String? get authentication;
  @override
  String? get refreshToken;
  @override
  String get authenticationId;
  @override
  String? get tokenId;
  @override
  String? get token;
  @override
  String? get userName;
  @override
  @JsonKey(ignore: true)
  _$OauthAccessTokenCopyWith<_OauthAccessToken> get copyWith =>
      throw _privateConstructorUsedError;
}
