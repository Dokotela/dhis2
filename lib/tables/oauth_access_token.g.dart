import 'dart:convert';

class OauthAccessToken {
  const OauthAccessToken({
    this.clientId,
    this.authentication,
    this.refreshToken,
    required this.authenticationId,
    this.tokenId,
    this.token,
    this.userName,
  });

  factory OauthAccessToken.fromMap(Map<String, dynamic> map) {
    return OauthAccessToken(
      clientId: map['client_id'],
      authentication: map['authentication'],
      refreshToken: map['refresh_token'],
      authenticationId: map['authentication_id'],
      tokenId: map['token_id'],
      token: map['token'],
      userName: map['user_name'],
    );
  }

  factory OauthAccessToken.fromJson(String source) => OauthAccessToken.fromMap(json.decode(source));

  final String? clientId;

  final String? authentication;

  final String? refreshToken;

  final String authenticationId;

  final String? tokenId;

  final String? token;

  final String? userName;

  OauthAccessToken copyWith({
    String? clientId,
    String? authentication,
    String? refreshToken,
    String? authenticationId,
    String? tokenId,
    String? token,
    String? userName,
  }) {
    return OauthAccessToken(
      clientId: clientId ?? this.clientId,
      authentication: authentication ?? this.authentication,
      refreshToken: refreshToken ?? this.refreshToken,
      authenticationId: authenticationId ?? this.authenticationId,
      tokenId: tokenId ?? this.tokenId,
      token: token ?? this.token,
      userName: userName ?? this.userName,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'client_id': clientId,
      'authentication': authentication,
      'refresh_token': refreshToken,
      'authentication_id': authenticationId,
      'token_id': tokenId,
      'token': token,
      'user_name': userName,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is OauthAccessToken &&
        other.clientId == clientId &&
        other.authentication == authentication &&
        other.refreshToken == refreshToken &&
        other.authenticationId == authenticationId &&
        other.tokenId == tokenId &&
        other.token == token &&
        other.userName == userName;
  }

  @override
  int get hashCode {
    return clientId.hashCode ^
        authentication.hashCode ^
        refreshToken.hashCode ^
        authenticationId.hashCode ^
        tokenId.hashCode ^
        token.hashCode ^
        userName.hashCode;
  }

  @override
  String toString() {
    return 'OauthAccessToken(clientId: $clientId, authentication: $authentication, refreshToken: $refreshToken, authenticationId: $authenticationId, tokenId: $tokenId, token: $token, userName: $userName)';
  }
}
