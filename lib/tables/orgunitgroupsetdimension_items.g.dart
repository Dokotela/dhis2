import 'dart:convert';

class OrgunitgroupsetdimensionItems {
  const OrgunitgroupsetdimensionItems({
    required this.orgunitgroupid,
    required this.sortOrder,
    required this.orgunitgroupsetdimensionid,
  });

  factory OrgunitgroupsetdimensionItems.fromMap(Map<String, dynamic> map) {
    return OrgunitgroupsetdimensionItems(
      orgunitgroupid: int.parse(map['orgunitgroupid']),
      sortOrder: int.parse(map['sort_order']),
      orgunitgroupsetdimensionid: int.parse(map['orgunitgroupsetdimensionid']),
    );
  }

  factory OrgunitgroupsetdimensionItems.fromJson(String source) =>
      OrgunitgroupsetdimensionItems.fromMap(json.decode(source));

  final int orgunitgroupid;

  final int sortOrder;

  final int orgunitgroupsetdimensionid;

  OrgunitgroupsetdimensionItems copyWith({
    int? orgunitgroupid,
    int? sortOrder,
    int? orgunitgroupsetdimensionid,
  }) {
    return OrgunitgroupsetdimensionItems(
      orgunitgroupid: orgunitgroupid ?? this.orgunitgroupid,
      sortOrder: sortOrder ?? this.sortOrder,
      orgunitgroupsetdimensionid: orgunitgroupsetdimensionid ?? this.orgunitgroupsetdimensionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'orgunitgroupid': orgunitgroupid,
      'sort_order': sortOrder,
      'orgunitgroupsetdimensionid': orgunitgroupsetdimensionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is OrgunitgroupsetdimensionItems &&
        other.orgunitgroupid == orgunitgroupid &&
        other.sortOrder == sortOrder &&
        other.orgunitgroupsetdimensionid == orgunitgroupsetdimensionid;
  }

  @override
  int get hashCode {
    return orgunitgroupid.hashCode ^ sortOrder.hashCode ^ orgunitgroupsetdimensionid.hashCode;
  }

  @override
  String toString() {
    return 'OrgunitgroupsetdimensionItems(orgunitgroupid: $orgunitgroupid, sortOrder: $sortOrder, orgunitgroupsetdimensionid: $orgunitgroupsetdimensionid)';
  }
}
