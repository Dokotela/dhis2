import 'dart:convert';

class Trackedentitytypeattribute {
  const Trackedentitytypeattribute({
    required this.trackedentityattributeid,
    this.sortOrder,
    this.displayinlist,
    required this.lastupdated,
    required this.trackedentitytypeattributeid,
    this.code,
    this.mandatory,
    this.searchable,
    this.lastupdatedby,
    required this.uid,
    required this.created,
    this.trackedentitytypeid,
  });

  factory Trackedentitytypeattribute.fromMap(Map<String, dynamic> map) {
    return Trackedentitytypeattribute(
      trackedentityattributeid: int.parse(map['trackedentityattributeid']),
      sortOrder: int.tryParse(map['sort_order']),
      displayinlist: map['displayinlist'],
      lastupdated: DateTime.parse(map['lastupdated']),
      trackedentitytypeattributeid: int.parse(map['trackedentitytypeattributeid']),
      code: map['code'],
      mandatory: map['mandatory'],
      searchable: map['searchable'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      uid: map['uid'],
      created: DateTime.parse(map['created']),
      trackedentitytypeid: int.tryParse(map['trackedentitytypeid']),
    );
  }

  factory Trackedentitytypeattribute.fromJson(String source) => Trackedentitytypeattribute.fromMap(json.decode(source));

  final int trackedentityattributeid;

  final int? sortOrder;

  final bool? displayinlist;

  final DateTime lastupdated;

  final int trackedentitytypeattributeid;

  final String? code;

  final bool? mandatory;

  final bool? searchable;

  final int? lastupdatedby;

  final String uid;

  final DateTime created;

  final int? trackedentitytypeid;

  Trackedentitytypeattribute copyWith({
    int? trackedentityattributeid,
    int? sortOrder,
    bool? displayinlist,
    DateTime? lastupdated,
    int? trackedentitytypeattributeid,
    String? code,
    bool? mandatory,
    bool? searchable,
    int? lastupdatedby,
    String? uid,
    DateTime? created,
    int? trackedentitytypeid,
  }) {
    return Trackedentitytypeattribute(
      trackedentityattributeid: trackedentityattributeid ?? this.trackedentityattributeid,
      sortOrder: sortOrder ?? this.sortOrder,
      displayinlist: displayinlist ?? this.displayinlist,
      lastupdated: lastupdated ?? this.lastupdated,
      trackedentitytypeattributeid: trackedentitytypeattributeid ?? this.trackedentitytypeattributeid,
      code: code ?? this.code,
      mandatory: mandatory ?? this.mandatory,
      searchable: searchable ?? this.searchable,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      uid: uid ?? this.uid,
      created: created ?? this.created,
      trackedentitytypeid: trackedentitytypeid ?? this.trackedentitytypeid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'trackedentityattributeid': trackedentityattributeid,
      'sort_order': sortOrder,
      'displayinlist': displayinlist,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'trackedentitytypeattributeid': trackedentitytypeattributeid,
      'code': code,
      'mandatory': mandatory,
      'searchable': searchable,
      'lastupdatedby': lastupdatedby,
      'uid': uid,
      'created': created.toUtc().toIso8601String(),
      'trackedentitytypeid': trackedentitytypeid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Trackedentitytypeattribute &&
        other.trackedentityattributeid == trackedentityattributeid &&
        other.sortOrder == sortOrder &&
        other.displayinlist == displayinlist &&
        other.lastupdated == lastupdated &&
        other.trackedentitytypeattributeid == trackedentitytypeattributeid &&
        other.code == code &&
        other.mandatory == mandatory &&
        other.searchable == searchable &&
        other.lastupdatedby == lastupdatedby &&
        other.uid == uid &&
        other.created == created &&
        other.trackedentitytypeid == trackedentitytypeid;
  }

  @override
  int get hashCode {
    return trackedentityattributeid.hashCode ^
        sortOrder.hashCode ^
        displayinlist.hashCode ^
        lastupdated.hashCode ^
        trackedentitytypeattributeid.hashCode ^
        code.hashCode ^
        mandatory.hashCode ^
        searchable.hashCode ^
        lastupdatedby.hashCode ^
        uid.hashCode ^
        created.hashCode ^
        trackedentitytypeid.hashCode;
  }

  @override
  String toString() {
    return 'Trackedentitytypeattribute(trackedentityattributeid: $trackedentityattributeid, sortOrder: $sortOrder, displayinlist: $displayinlist, lastupdated: $lastupdated, trackedentitytypeattributeid: $trackedentitytypeattributeid, code: $code, mandatory: $mandatory, searchable: $searchable, lastupdatedby: $lastupdatedby, uid: $uid, created: $created, trackedentitytypeid: $trackedentitytypeid)';
  }
}
