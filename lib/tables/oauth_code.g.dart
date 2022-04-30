import 'dart:convert';

class OauthCode {
  const OauthCode({
    this.authentication,
    this.code,
  });

  factory OauthCode.fromMap(Map<String, dynamic> map) {
    return OauthCode(
      authentication: map['authentication'],
      code: map['code'],
    );
  }

  factory OauthCode.fromJson(String source) => OauthCode.fromMap(json.decode(source));

  final String? authentication;

  final String? code;

  OauthCode copyWith({
    String? authentication,
    String? code,
  }) {
    return OauthCode(
      authentication: authentication ?? this.authentication,
      code: code ?? this.code,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'authentication': authentication,
      'code': code,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is OauthCode && other.authentication == authentication && other.code == code;
  }

  @override
  int get hashCode {
    return authentication.hashCode ^ code.hashCode;
  }

  @override
  String toString() {
    return 'OauthCode(authentication: $authentication, code: $code)';
  }
}
