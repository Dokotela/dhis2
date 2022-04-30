import 'dart:convert';

class ProgramAttributes {
  const ProgramAttributes({
    required this.trackedentityattributeid,
    this.mandatory,
    this.uid,
    this.renderoptionsasradio,
    this.rendertype,
    this.lastupdatedby,
    this.created,
    this.allowfuturedate,
    this.sortOrder,
    this.code,
    this.searchable,
    required this.programtrackedentityattributeid,
    this.programid,
    this.lastupdated,
    this.displayinlist,
  });

  factory ProgramAttributes.fromMap(Map<String, dynamic> map) {
    return ProgramAttributes(
      trackedentityattributeid: int.parse(map['trackedentityattributeid']),
      mandatory: map['mandatory'],
      uid: map['uid'],
      renderoptionsasradio: map['renderoptionsasradio'],
      rendertype: map['rendertype'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      created: DateTime.tryParse(map['created']),
      allowfuturedate: map['allowfuturedate'],
      sortOrder: int.tryParse(map['sort_order']),
      code: map['code'],
      searchable: map['searchable'],
      programtrackedentityattributeid: int.parse(map['programtrackedentityattributeid']),
      programid: int.tryParse(map['programid']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      displayinlist: map['displayinlist'],
    );
  }

  factory ProgramAttributes.fromJson(String source) => ProgramAttributes.fromMap(json.decode(source));

  final int trackedentityattributeid;

  final bool? mandatory;

  final String? uid;

  final bool? renderoptionsasradio;

  final Object? rendertype;

  final int? lastupdatedby;

  final DateTime? created;

  final bool? allowfuturedate;

  final int? sortOrder;

  final String? code;

  final bool? searchable;

  final int programtrackedentityattributeid;

  final int? programid;

  final DateTime? lastupdated;

  final bool? displayinlist;

  ProgramAttributes copyWith({
    int? trackedentityattributeid,
    bool? mandatory,
    String? uid,
    bool? renderoptionsasradio,
    Object? rendertype,
    int? lastupdatedby,
    DateTime? created,
    bool? allowfuturedate,
    int? sortOrder,
    String? code,
    bool? searchable,
    int? programtrackedentityattributeid,
    int? programid,
    DateTime? lastupdated,
    bool? displayinlist,
  }) {
    return ProgramAttributes(
      trackedentityattributeid: trackedentityattributeid ?? this.trackedentityattributeid,
      mandatory: mandatory ?? this.mandatory,
      uid: uid ?? this.uid,
      renderoptionsasradio: renderoptionsasradio ?? this.renderoptionsasradio,
      rendertype: rendertype ?? this.rendertype,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      created: created ?? this.created,
      allowfuturedate: allowfuturedate ?? this.allowfuturedate,
      sortOrder: sortOrder ?? this.sortOrder,
      code: code ?? this.code,
      searchable: searchable ?? this.searchable,
      programtrackedentityattributeid: programtrackedentityattributeid ?? this.programtrackedentityattributeid,
      programid: programid ?? this.programid,
      lastupdated: lastupdated ?? this.lastupdated,
      displayinlist: displayinlist ?? this.displayinlist,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'trackedentityattributeid': trackedentityattributeid,
      'mandatory': mandatory,
      'uid': uid,
      'renderoptionsasradio': renderoptionsasradio,
      'rendertype': rendertype,
      'lastupdatedby': lastupdatedby,
      'created': created,
      'allowfuturedate': allowfuturedate,
      'sort_order': sortOrder,
      'code': code,
      'searchable': searchable,
      'programtrackedentityattributeid': programtrackedentityattributeid,
      'programid': programid,
      'lastupdated': lastupdated,
      'displayinlist': displayinlist,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ProgramAttributes &&
        other.trackedentityattributeid == trackedentityattributeid &&
        other.mandatory == mandatory &&
        other.uid == uid &&
        other.renderoptionsasradio == renderoptionsasradio &&
        other.rendertype == rendertype &&
        other.lastupdatedby == lastupdatedby &&
        other.created == created &&
        other.allowfuturedate == allowfuturedate &&
        other.sortOrder == sortOrder &&
        other.code == code &&
        other.searchable == searchable &&
        other.programtrackedentityattributeid == programtrackedentityattributeid &&
        other.programid == programid &&
        other.lastupdated == lastupdated &&
        other.displayinlist == displayinlist;
  }

  @override
  int get hashCode {
    return trackedentityattributeid.hashCode ^
        mandatory.hashCode ^
        uid.hashCode ^
        renderoptionsasradio.hashCode ^
        rendertype.hashCode ^
        lastupdatedby.hashCode ^
        created.hashCode ^
        allowfuturedate.hashCode ^
        sortOrder.hashCode ^
        code.hashCode ^
        searchable.hashCode ^
        programtrackedentityattributeid.hashCode ^
        programid.hashCode ^
        lastupdated.hashCode ^
        displayinlist.hashCode;
  }

  @override
  String toString() {
    return 'ProgramAttributes(trackedentityattributeid: $trackedentityattributeid, mandatory: $mandatory, uid: $uid, renderoptionsasradio: $renderoptionsasradio, rendertype: $rendertype, lastupdatedby: $lastupdatedby, created: $created, allowfuturedate: $allowfuturedate, sortOrder: $sortOrder, code: $code, searchable: $searchable, programtrackedentityattributeid: $programtrackedentityattributeid, programid: $programid, lastupdated: $lastupdated, displayinlist: $displayinlist)';
  }
}
