import 'dart:convert';

class Usermembership {
  const Usermembership({
    required this.organisationunitid,
    required this.userinfoid,
  });

  factory Usermembership.fromMap(Map<String, dynamic> map) {
    return Usermembership(
      organisationunitid: int.parse(map['organisationunitid']),
      userinfoid: int.parse(map['userinfoid']),
    );
  }

  factory Usermembership.fromJson(String source) => Usermembership.fromMap(json.decode(source));

  final int organisationunitid;

  final int userinfoid;

  Usermembership copyWith({
    int? organisationunitid,
    int? userinfoid,
  }) {
    return Usermembership(
      organisationunitid: organisationunitid ?? this.organisationunitid,
      userinfoid: userinfoid ?? this.userinfoid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'organisationunitid': organisationunitid,
      'userinfoid': userinfoid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Usermembership && other.organisationunitid == organisationunitid && other.userinfoid == userinfoid;
  }

  @override
  int get hashCode {
    return organisationunitid.hashCode ^ userinfoid.hashCode;
  }

  @override
  String toString() {
    return 'Usermembership(organisationunitid: $organisationunitid, userinfoid: $userinfoid)';
  }
}
