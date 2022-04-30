import 'dart:convert';

class Orgunitgroupsetdimension {
  const Orgunitgroupsetdimension({
    this.orgunitgroupsetid,
    required this.orgunitgroupsetdimensionid,
  });

  factory Orgunitgroupsetdimension.fromMap(Map<String, dynamic> map) {
    return Orgunitgroupsetdimension(
      orgunitgroupsetid: int.tryParse(map['orgunitgroupsetid']),
      orgunitgroupsetdimensionid: int.parse(map['orgunitgroupsetdimensionid']),
    );
  }

  factory Orgunitgroupsetdimension.fromJson(String source) => Orgunitgroupsetdimension.fromMap(json.decode(source));

  final int? orgunitgroupsetid;

  final int orgunitgroupsetdimensionid;

  Orgunitgroupsetdimension copyWith({
    int? orgunitgroupsetid,
    int? orgunitgroupsetdimensionid,
  }) {
    return Orgunitgroupsetdimension(
      orgunitgroupsetid: orgunitgroupsetid ?? this.orgunitgroupsetid,
      orgunitgroupsetdimensionid: orgunitgroupsetdimensionid ?? this.orgunitgroupsetdimensionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'orgunitgroupsetid': orgunitgroupsetid,
      'orgunitgroupsetdimensionid': orgunitgroupsetdimensionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Orgunitgroupsetdimension &&
        other.orgunitgroupsetid == orgunitgroupsetid &&
        other.orgunitgroupsetdimensionid == orgunitgroupsetdimensionid;
  }

  @override
  int get hashCode {
    return orgunitgroupsetid.hashCode ^ orgunitgroupsetdimensionid.hashCode;
  }

  @override
  String toString() {
    return 'Orgunitgroupsetdimension(orgunitgroupsetid: $orgunitgroupsetid, orgunitgroupsetdimensionid: $orgunitgroupsetdimensionid)';
  }
}
