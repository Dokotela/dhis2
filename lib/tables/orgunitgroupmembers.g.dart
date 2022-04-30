import 'dart:convert';

class Orgunitgroupmembers {
  const Orgunitgroupmembers({
    required this.orgunitgroupid,
    required this.organisationunitid,
  });

  factory Orgunitgroupmembers.fromMap(Map<String, dynamic> map) {
    return Orgunitgroupmembers(
      orgunitgroupid: int.parse(map['orgunitgroupid']),
      organisationunitid: int.parse(map['organisationunitid']),
    );
  }

  factory Orgunitgroupmembers.fromJson(String source) => Orgunitgroupmembers.fromMap(json.decode(source));

  final int orgunitgroupid;

  final int organisationunitid;

  Orgunitgroupmembers copyWith({
    int? orgunitgroupid,
    int? organisationunitid,
  }) {
    return Orgunitgroupmembers(
      orgunitgroupid: orgunitgroupid ?? this.orgunitgroupid,
      organisationunitid: organisationunitid ?? this.organisationunitid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'orgunitgroupid': orgunitgroupid,
      'organisationunitid': organisationunitid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Orgunitgroupmembers &&
        other.orgunitgroupid == orgunitgroupid &&
        other.organisationunitid == organisationunitid;
  }

  @override
  int get hashCode {
    return orgunitgroupid.hashCode ^ organisationunitid.hashCode;
  }

  @override
  String toString() {
    return 'Orgunitgroupmembers(orgunitgroupid: $orgunitgroupid, organisationunitid: $organisationunitid)';
  }
}
