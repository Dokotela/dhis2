import 'dart:convert';

class Userdatavieworgunits {
  const Userdatavieworgunits({
    required this.organisationunitid,
    required this.userinfoid,
  });

  factory Userdatavieworgunits.fromMap(Map<String, dynamic> map) {
    return Userdatavieworgunits(
      organisationunitid: int.parse(map['organisationunitid']),
      userinfoid: int.parse(map['userinfoid']),
    );
  }

  factory Userdatavieworgunits.fromJson(String source) => Userdatavieworgunits.fromMap(json.decode(source));

  final int organisationunitid;

  final int userinfoid;

  Userdatavieworgunits copyWith({
    int? organisationunitid,
    int? userinfoid,
  }) {
    return Userdatavieworgunits(
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

    return other is Userdatavieworgunits &&
        other.organisationunitid == organisationunitid &&
        other.userinfoid == userinfoid;
  }

  @override
  int get hashCode {
    return organisationunitid.hashCode ^ userinfoid.hashCode;
  }

  @override
  String toString() {
    return 'Userdatavieworgunits(organisationunitid: $organisationunitid, userinfoid: $userinfoid)';
  }
}
