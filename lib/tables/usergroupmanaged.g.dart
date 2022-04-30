import 'dart:convert';

class Usergroupmanaged {
  const Usergroupmanaged({
    required this.managedbygroupid,
    required this.managedgroupid,
  });

  factory Usergroupmanaged.fromMap(Map<String, dynamic> map) {
    return Usergroupmanaged(
      managedbygroupid: int.parse(map['managedbygroupid']),
      managedgroupid: int.parse(map['managedgroupid']),
    );
  }

  factory Usergroupmanaged.fromJson(String source) => Usergroupmanaged.fromMap(json.decode(source));

  final int managedbygroupid;

  final int managedgroupid;

  Usergroupmanaged copyWith({
    int? managedbygroupid,
    int? managedgroupid,
  }) {
    return Usergroupmanaged(
      managedbygroupid: managedbygroupid ?? this.managedbygroupid,
      managedgroupid: managedgroupid ?? this.managedgroupid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'managedbygroupid': managedbygroupid,
      'managedgroupid': managedgroupid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Usergroupmanaged &&
        other.managedbygroupid == managedbygroupid &&
        other.managedgroupid == managedgroupid;
  }

  @override
  int get hashCode {
    return managedbygroupid.hashCode ^ managedgroupid.hashCode;
  }

  @override
  String toString() {
    return 'Usergroupmanaged(managedbygroupid: $managedbygroupid, managedgroupid: $managedgroupid)';
  }
}
