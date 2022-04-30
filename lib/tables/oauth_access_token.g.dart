// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oauth_access_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OauthAccessToken _$$_OauthAccessTokenFromJson(Map<String, dynamic> json) =>
    _$_OauthAccessToken(
      clientId: json['clientId'] as String?,
      authentication: json['authentication'] as String?,
      refreshToken: json['refreshToken'] as String?,
      authenticationId: json['authenticationId'] as String,
      tokenId: json['tokenId'] as String?,
      token: json['token'] as String?,
      userName: json['userName'] as String?,
    );

Map<String, dynamic> _$$_OauthAccessTokenToJson(_$_OauthAccessToken instance) =>
    <String, dynamic>{
      'clientId': instance.clientId,
      'authentication': instance.authentication,
      'refreshToken': instance.refreshToken,
      'authenticationId': instance.authenticationId,
      'tokenId': instance.tokenId,
      'token': instance.token,
      'userName': instance.userName,
    };
