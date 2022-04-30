import 'dart:convert';

class Programrulevariable {
  const Programrulevariable({
    this.usecodeforoptionset,
    this.programstageid,
    required this.programrulevariableid,
    this.trackedentityattributeid,
    this.lastupdated,
    this.dataelementid,
    this.sourcetype,
    this.programid,
    required this.valuetype,
    this.code,
    this.uid,
    this.translations,
    this.name,
    this.lastupdatedby,
    this.created,
  });

  factory Programrulevariable.fromMap(Map<String, dynamic> map) {
    return Programrulevariable(
      usecodeforoptionset: map['usecodeforoptionset'],
      programstageid: int.tryParse(map['programstageid']),
      programrulevariableid: int.parse(map['programrulevariableid']),
      trackedentityattributeid: int.tryParse(map['trackedentityattributeid']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      dataelementid: int.tryParse(map['dataelementid']),
      sourcetype: map['sourcetype'],
      programid: int.tryParse(map['programid']),
      valuetype: map['valuetype'],
      code: map['code'],
      uid: map['uid'],
      translations: map['translations'],
      name: map['name'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      created: DateTime.tryParse(map['created']),
    );
  }

  factory Programrulevariable.fromJson(String source) => Programrulevariable.fromMap(json.decode(source));

  final bool? usecodeforoptionset;

  final int? programstageid;

  final int programrulevariableid;

  final int? trackedentityattributeid;

  final DateTime? lastupdated;

  final int? dataelementid;

  final String? sourcetype;

  final int? programid;

  final String valuetype;

  final String? code;

  final String? uid;

  final Object? translations;

  final String? name;

  final int? lastupdatedby;

  final DateTime? created;

  Programrulevariable copyWith({
    bool? usecodeforoptionset,
    int? programstageid,
    int? programrulevariableid,
    int? trackedentityattributeid,
    DateTime? lastupdated,
    int? dataelementid,
    String? sourcetype,
    int? programid,
    String? valuetype,
    String? code,
    String? uid,
    Object? translations,
    String? name,
    int? lastupdatedby,
    DateTime? created,
  }) {
    return Programrulevariable(
      usecodeforoptionset: usecodeforoptionset ?? this.usecodeforoptionset,
      programstageid: programstageid ?? this.programstageid,
      programrulevariableid: programrulevariableid ?? this.programrulevariableid,
      trackedentityattributeid: trackedentityattributeid ?? this.trackedentityattributeid,
      lastupdated: lastupdated ?? this.lastupdated,
      dataelementid: dataelementid ?? this.dataelementid,
      sourcetype: sourcetype ?? this.sourcetype,
      programid: programid ?? this.programid,
      valuetype: valuetype ?? this.valuetype,
      code: code ?? this.code,
      uid: uid ?? this.uid,
      translations: translations ?? this.translations,
      name: name ?? this.name,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      created: created ?? this.created,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'usecodeforoptionset': usecodeforoptionset,
      'programstageid': programstageid,
      'programrulevariableid': programrulevariableid,
      'trackedentityattributeid': trackedentityattributeid,
      'lastupdated': lastupdated,
      'dataelementid': dataelementid,
      'sourcetype': sourcetype,
      'programid': programid,
      'valuetype': valuetype,
      'code': code,
      'uid': uid,
      'translations': translations,
      'name': name,
      'lastupdatedby': lastupdatedby,
      'created': created,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programrulevariable &&
        other.usecodeforoptionset == usecodeforoptionset &&
        other.programstageid == programstageid &&
        other.programrulevariableid == programrulevariableid &&
        other.trackedentityattributeid == trackedentityattributeid &&
        other.lastupdated == lastupdated &&
        other.dataelementid == dataelementid &&
        other.sourcetype == sourcetype &&
        other.programid == programid &&
        other.valuetype == valuetype &&
        other.code == code &&
        other.uid == uid &&
        other.translations == translations &&
        other.name == name &&
        other.lastupdatedby == lastupdatedby &&
        other.created == created;
  }

  @override
  int get hashCode {
    return usecodeforoptionset.hashCode ^
        programstageid.hashCode ^
        programrulevariableid.hashCode ^
        trackedentityattributeid.hashCode ^
        lastupdated.hashCode ^
        dataelementid.hashCode ^
        sourcetype.hashCode ^
        programid.hashCode ^
        valuetype.hashCode ^
        code.hashCode ^
        uid.hashCode ^
        translations.hashCode ^
        name.hashCode ^
        lastupdatedby.hashCode ^
        created.hashCode;
  }

  @override
  String toString() {
    return 'Programrulevariable(usecodeforoptionset: $usecodeforoptionset, programstageid: $programstageid, programrulevariableid: $programrulevariableid, trackedentityattributeid: $trackedentityattributeid, lastupdated: $lastupdated, dataelementid: $dataelementid, sourcetype: $sourcetype, programid: $programid, valuetype: $valuetype, code: $code, uid: $uid, translations: $translations, name: $name, lastupdatedby: $lastupdatedby, created: $created)';
  }
}
