import 'dart:convert';

class OauthRefreshToken {
  const OauthRefreshToken({
    this.authentication,
    this.token,
    this.tokenId,
  });

  factory OauthRefreshToken.fromMap(Map<String, dynamic> map) {
    return OauthRefreshToken(
      authentication: map['authentication'],
      token: map['token'],
      tokenId: map['token_id'],
    );
  }

  factory OauthRefreshToken.fromJson(String source) => OauthRefreshToken.fromMap(json.decode(source));

  final String? authentication;

  final String? token;

  final String? tokenId;

  OauthRefreshToken copyWith({
    String? authentication,
    String? token,
    String? tokenId,
  }) {
    return OauthRefreshToken(
      authentication: authentication ?? this.authentication,
      token: token ?? this.token,
      tokenId: tokenId ?? this.tokenId,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'authentication': authentication,
      'token': token,
      'token_id': tokenId,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is OauthRefreshToken &&
        other.authentication == authentication &&
        other.token == token &&
        other.tokenId == tokenId;
  }

  @override
  int get hashCode {
    return authentication.hashCode ^ token.hashCode ^ tokenId.hashCode;
  }

  @override
  String toString() {
    return 'OauthRefreshToken(authentication: $authentication, token: $token, tokenId: $tokenId)';
  }
}
