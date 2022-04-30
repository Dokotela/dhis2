import 'dart:convert';

class Trackedentityattributegroup {
  const Trackedentityattributegroup({
    this.created,
    required this.name,
    this.sortorder,
    this.code,
    this.uid,
    this.lastupdated,
    required this.trackedentityattributegroupid,
    this.description,
  });

  factory Trackedentityattributegroup.fromMap(Map<String, dynamic> map) {
    return Trackedentityattributegroup(
      created: DateTime.tryParse(map['created']),
      name: map['name'],
      sortorder: int.tryParse(map['sortorder']),
      code: map['code'],
      uid: map['uid'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      trackedentityattributegroupid: int.parse(map['trackedentityattributegroupid']),
      description: map['description'],
    );
  }

  factory Trackedentityattributegroup.fromJson(String source) =>
      Trackedentityattributegroup.fromMap(json.decode(source));

  final DateTime? created;

  final String name;

  final int? sortorder;

  final String? code;

  final String? uid;

  final DateTime? lastupdated;

  final int trackedentityattributegroupid;

  final String? description;

  Trackedentityattributegroup copyWith({
    DateTime? created,
    String? name,
    int? sortorder,
    String? code,
    String? uid,
    DateTime? lastupdated,
    int? trackedentityattributegroupid,
    String? description,
  }) {
    return Trackedentityattributegroup(
      created: created ?? this.created,
      name: name ?? this.name,
      sortorder: sortorder ?? this.sortorder,
      code: code ?? this.code,
      uid: uid ?? this.uid,
      lastupdated: lastupdated ?? this.lastupdated,
      trackedentityattributegroupid: trackedentityattributegroupid ?? this.trackedentityattributegroupid,
      description: description ?? this.description,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'created': created,
      'name': name,
      'sortorder': sortorder,
      'code': code,
      'uid': uid,
      'lastupdated': lastupdated,
      'trackedentityattributegroupid': trackedentityattributegroupid,
      'description': description,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Trackedentityattributegroup &&
        other.created == created &&
        other.name == name &&
        other.sortorder == sortorder &&
        other.code == code &&
        other.uid == uid &&
        other.lastupdated == lastupdated &&
        other.trackedentityattributegroupid == trackedentityattributegroupid &&
        other.description == description;
  }

  @override
  int get hashCode {
    return created.hashCode ^
        name.hashCode ^
        sortorder.hashCode ^
        code.hashCode ^
        uid.hashCode ^
        lastupdated.hashCode ^
        trackedentityattributegroupid.hashCode ^
        description.hashCode;
  }

  @override
  String toString() {
    return 'Trackedentityattributegroup(created: $created, name: $name, sortorder: $sortorder, code: $code, uid: $uid, lastupdated: $lastupdated, trackedentityattributegroupid: $trackedentityattributegroupid, description: $description)';
  }
}
