// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oauth_refresh_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OauthRefreshToken _$$_OauthRefreshTokenFromJson(Map<String, dynamic> json) =>
    _$_OauthRefreshToken(
      authentication: json['authentication'] as String?,
      token: json['token'] as String?,
      tokenId: json['tokenId'] as String?,
    );

Map<String, dynamic> _$$_OauthRefreshTokenToJson(
        _$_OauthRefreshToken instance) =>
    <String, dynamic>{
      'authentication': instance.authentication,
      'token': instance.token,
      'tokenId': instance.tokenId,
    };
