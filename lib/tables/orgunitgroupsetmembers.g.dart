import 'dart:convert';

class Orgunitgroupsetmembers {
  const Orgunitgroupsetmembers({
    required this.orgunitgroupsetid,
    required this.orgunitgroupid,
  });

  factory Orgunitgroupsetmembers.fromMap(Map<String, dynamic> map) {
    return Orgunitgroupsetmembers(
      orgunitgroupsetid: int.parse(map['orgunitgroupsetid']),
      orgunitgroupid: int.parse(map['orgunitgroupid']),
    );
  }

  factory Orgunitgroupsetmembers.fromJson(String source) => Orgunitgroupsetmembers.fromMap(json.decode(source));

  final int orgunitgroupsetid;

  final int orgunitgroupid;

  Orgunitgroupsetmembers copyWith({
    int? orgunitgroupsetid,
    int? orgunitgroupid,
  }) {
    return Orgunitgroupsetmembers(
      orgunitgroupsetid: orgunitgroupsetid ?? this.orgunitgroupsetid,
      orgunitgroupid: orgunitgroupid ?? this.orgunitgroupid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'orgunitgroupsetid': orgunitgroupsetid,
      'orgunitgroupid': orgunitgroupid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Orgunitgroupsetmembers &&
        other.orgunitgroupsetid == orgunitgroupsetid &&
        other.orgunitgroupid == orgunitgroupid;
  }

  @override
  int get hashCode {
    return orgunitgroupsetid.hashCode ^ orgunitgroupid.hashCode;
  }

  @override
  String toString() {
    return 'Orgunitgroupsetmembers(orgunitgroupsetid: $orgunitgroupsetid, orgunitgroupid: $orgunitgroupid)';
  }
}
