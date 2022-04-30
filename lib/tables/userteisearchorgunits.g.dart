import 'dart:convert';

class Userteisearchorgunits {
  const Userteisearchorgunits({
    required this.userinfoid,
    required this.organisationunitid,
  });

  factory Userteisearchorgunits.fromMap(Map<String, dynamic> map) {
    return Userteisearchorgunits(
      userinfoid: int.parse(map['userinfoid']),
      organisationunitid: int.parse(map['organisationunitid']),
    );
  }

  factory Userteisearchorgunits.fromJson(String source) => Userteisearchorgunits.fromMap(json.decode(source));

  final int userinfoid;

  final int organisationunitid;

  Userteisearchorgunits copyWith({
    int? userinfoid,
    int? organisationunitid,
  }) {
    return Userteisearchorgunits(
      userinfoid: userinfoid ?? this.userinfoid,
      organisationunitid: organisationunitid ?? this.organisationunitid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'userinfoid': userinfoid,
      'organisationunitid': organisationunitid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Userteisearchorgunits &&
        other.userinfoid == userinfoid &&
        other.organisationunitid == organisationunitid;
  }

  @override
  int get hashCode {
    return userinfoid.hashCode ^ organisationunitid.hashCode;
  }

  @override
  String toString() {
    return 'Userteisearchorgunits(userinfoid: $userinfoid, organisationunitid: $organisationunitid)';
  }
}
