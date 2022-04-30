import 'dart:convert';

class Programstagedataelement {
  const Programstagedataelement({
    required this.dataelementid,
    this.rendertype,
    this.programstageid,
    this.displayinreports,
    required this.skipanalytics,
    required this.compulsory,
    this.lastupdatedby,
    required this.programstagedataelementid,
    this.allowprovidedelsewhere,
    this.sortOrder,
    this.created,
    this.allowfuturedate,
    this.code,
    this.renderoptionsasradio,
    this.lastupdated,
    required this.skipsynchronization,
    this.uid,
  });

  factory Programstagedataelement.fromMap(Map<String, dynamic> map) {
    return Programstagedataelement(
      dataelementid: int.parse(map['dataelementid']),
      rendertype: map['rendertype'],
      programstageid: int.tryParse(map['programstageid']),
      displayinreports: map['displayinreports'],
      skipanalytics: map['skipanalytics'],
      compulsory: map['compulsory'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      programstagedataelementid: int.parse(map['programstagedataelementid']),
      allowprovidedelsewhere: map['allowprovidedelsewhere'],
      sortOrder: int.tryParse(map['sort_order']),
      created: DateTime.tryParse(map['created']),
      allowfuturedate: map['allowfuturedate'],
      code: map['code'],
      renderoptionsasradio: map['renderoptionsasradio'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      skipsynchronization: map['skipsynchronization'],
      uid: map['uid'],
    );
  }

  factory Programstagedataelement.fromJson(String source) => Programstagedataelement.fromMap(json.decode(source));

  final int dataelementid;

  final Object? rendertype;

  final int? programstageid;

  final bool? displayinreports;

  final bool skipanalytics;

  final bool compulsory;

  final int? lastupdatedby;

  final int programstagedataelementid;

  final bool? allowprovidedelsewhere;

  final int? sortOrder;

  final DateTime? created;

  final bool? allowfuturedate;

  final String? code;

  final bool? renderoptionsasradio;

  final DateTime? lastupdated;

  final bool skipsynchronization;

  final String? uid;

  Programstagedataelement copyWith({
    int? dataelementid,
    Object? rendertype,
    int? programstageid,
    bool? displayinreports,
    bool? skipanalytics,
    bool? compulsory,
    int? lastupdatedby,
    int? programstagedataelementid,
    bool? allowprovidedelsewhere,
    int? sortOrder,
    DateTime? created,
    bool? allowfuturedate,
    String? code,
    bool? renderoptionsasradio,
    DateTime? lastupdated,
    bool? skipsynchronization,
    String? uid,
  }) {
    return Programstagedataelement(
      dataelementid: dataelementid ?? this.dataelementid,
      rendertype: rendertype ?? this.rendertype,
      programstageid: programstageid ?? this.programstageid,
      displayinreports: displayinreports ?? this.displayinreports,
      skipanalytics: skipanalytics ?? this.skipanalytics,
      compulsory: compulsory ?? this.compulsory,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      programstagedataelementid: programstagedataelementid ?? this.programstagedataelementid,
      allowprovidedelsewhere: allowprovidedelsewhere ?? this.allowprovidedelsewhere,
      sortOrder: sortOrder ?? this.sortOrder,
      created: created ?? this.created,
      allowfuturedate: allowfuturedate ?? this.allowfuturedate,
      code: code ?? this.code,
      renderoptionsasradio: renderoptionsasradio ?? this.renderoptionsasradio,
      lastupdated: lastupdated ?? this.lastupdated,
      skipsynchronization: skipsynchronization ?? this.skipsynchronization,
      uid: uid ?? this.uid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'dataelementid': dataelementid,
      'rendertype': rendertype,
      'programstageid': programstageid,
      'displayinreports': displayinreports,
      'skipanalytics': skipanalytics,
      'compulsory': compulsory,
      'lastupdatedby': lastupdatedby,
      'programstagedataelementid': programstagedataelementid,
      'allowprovidedelsewhere': allowprovidedelsewhere,
      'sort_order': sortOrder,
      'created': created,
      'allowfuturedate': allowfuturedate,
      'code': code,
      'renderoptionsasradio': renderoptionsasradio,
      'lastupdated': lastupdated,
      'skipsynchronization': skipsynchronization,
      'uid': uid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programstagedataelement &&
        other.dataelementid == dataelementid &&
        other.rendertype == rendertype &&
        other.programstageid == programstageid &&
        other.displayinreports == displayinreports &&
        other.skipanalytics == skipanalytics &&
        other.compulsory == compulsory &&
        other.lastupdatedby == lastupdatedby &&
        other.programstagedataelementid == programstagedataelementid &&
        other.allowprovidedelsewhere == allowprovidedelsewhere &&
        other.sortOrder == sortOrder &&
        other.created == created &&
        other.allowfuturedate == allowfuturedate &&
        other.code == code &&
        other.renderoptionsasradio == renderoptionsasradio &&
        other.lastupdated == lastupdated &&
        other.skipsynchronization == skipsynchronization &&
        other.uid == uid;
  }

  @override
  int get hashCode {
    return dataelementid.hashCode ^
        rendertype.hashCode ^
        programstageid.hashCode ^
        displayinreports.hashCode ^
        skipanalytics.hashCode ^
        compulsory.hashCode ^
        lastupdatedby.hashCode ^
        programstagedataelementid.hashCode ^
        allowprovidedelsewhere.hashCode ^
        sortOrder.hashCode ^
        created.hashCode ^
        allowfuturedate.hashCode ^
        code.hashCode ^
        renderoptionsasradio.hashCode ^
        lastupdated.hashCode ^
        skipsynchronization.hashCode ^
        uid.hashCode;
  }

  @override
  String toString() {
    return 'Programstagedataelement(dataelementid: $dataelementid, rendertype: $rendertype, programstageid: $programstageid, displayinreports: $displayinreports, skipanalytics: $skipanalytics, compulsory: $compulsory, lastupdatedby: $lastupdatedby, programstagedataelementid: $programstagedataelementid, allowprovidedelsewhere: $allowprovidedelsewhere, sortOrder: $sortOrder, created: $created, allowfuturedate: $allowfuturedate, code: $code, renderoptionsasradio: $renderoptionsasradio, lastupdated: $lastupdated, skipsynchronization: $skipsynchronization, uid: $uid)';
  }
}
