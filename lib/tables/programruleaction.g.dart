import 'dart:convert';

class Programruleaction {
  const Programruleaction({
    this.optionid,
    this.data,
    this.dataelementid,
    this.trackedentityattributeid,
    this.translations,
    this.lastupdatedby,
    this.uid,
    this.programruleid,
    this.optiongroupid,
    this.programstageid,
    this.templateuid,
    required this.programruleactionid,
    this.code,
    this.actiontype,
    this.evaluationtime,
    this.created,
    this.content,
    this.programindicatorid,
    this.environments,
    this.location,
    this.programstagesectionid,
    this.lastupdated,
  });

  factory Programruleaction.fromMap(Map<String, dynamic> map) {
    return Programruleaction(
      optionid: int.tryParse(map['optionid']),
      data: map['data'],
      dataelementid: int.tryParse(map['dataelementid']),
      trackedentityattributeid: int.tryParse(map['trackedentityattributeid']),
      translations: map['translations'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      uid: map['uid'],
      programruleid: int.tryParse(map['programruleid']),
      optiongroupid: int.tryParse(map['optiongroupid']),
      programstageid: int.tryParse(map['programstageid']),
      templateuid: map['templateuid'],
      programruleactionid: int.parse(map['programruleactionid']),
      code: map['code'],
      actiontype: map['actiontype'],
      evaluationtime: map['evaluationtime'],
      created: DateTime.tryParse(map['created']),
      content: map['content'],
      programindicatorid: int.tryParse(map['programindicatorid']),
      environments: map['environments'],
      location: map['location'],
      programstagesectionid: int.tryParse(map['programstagesectionid']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
    );
  }

  factory Programruleaction.fromJson(String source) => Programruleaction.fromMap(json.decode(source));

  final int? optionid;

  final String? data;

  final int? dataelementid;

  final int? trackedentityattributeid;

  final Object? translations;

  final int? lastupdatedby;

  final String? uid;

  final int? programruleid;

  final int? optiongroupid;

  final int? programstageid;

  final String? templateuid;

  final int programruleactionid;

  final String? code;

  final String? actiontype;

  final String? evaluationtime;

  final DateTime? created;

  final String? content;

  final int? programindicatorid;

  final Object? environments;

  final String? location;

  final int? programstagesectionid;

  final DateTime? lastupdated;

  Programruleaction copyWith({
    int? optionid,
    String? data,
    int? dataelementid,
    int? trackedentityattributeid,
    Object? translations,
    int? lastupdatedby,
    String? uid,
    int? programruleid,
    int? optiongroupid,
    int? programstageid,
    String? templateuid,
    int? programruleactionid,
    String? code,
    String? actiontype,
    String? evaluationtime,
    DateTime? created,
    String? content,
    int? programindicatorid,
    Object? environments,
    String? location,
    int? programstagesectionid,
    DateTime? lastupdated,
  }) {
    return Programruleaction(
      optionid: optionid ?? this.optionid,
      data: data ?? this.data,
      dataelementid: dataelementid ?? this.dataelementid,
      trackedentityattributeid: trackedentityattributeid ?? this.trackedentityattributeid,
      translations: translations ?? this.translations,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      uid: uid ?? this.uid,
      programruleid: programruleid ?? this.programruleid,
      optiongroupid: optiongroupid ?? this.optiongroupid,
      programstageid: programstageid ?? this.programstageid,
      templateuid: templateuid ?? this.templateuid,
      programruleactionid: programruleactionid ?? this.programruleactionid,
      code: code ?? this.code,
      actiontype: actiontype ?? this.actiontype,
      evaluationtime: evaluationtime ?? this.evaluationtime,
      created: created ?? this.created,
      content: content ?? this.content,
      programindicatorid: programindicatorid ?? this.programindicatorid,
      environments: environments ?? this.environments,
      location: location ?? this.location,
      programstagesectionid: programstagesectionid ?? this.programstagesectionid,
      lastupdated: lastupdated ?? this.lastupdated,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'optionid': optionid,
      'data': data,
      'dataelementid': dataelementid,
      'trackedentityattributeid': trackedentityattributeid,
      'translations': translations,
      'lastupdatedby': lastupdatedby,
      'uid': uid,
      'programruleid': programruleid,
      'optiongroupid': optiongroupid,
      'programstageid': programstageid,
      'templateuid': templateuid,
      'programruleactionid': programruleactionid,
      'code': code,
      'actiontype': actiontype,
      'evaluationtime': evaluationtime,
      'created': created,
      'content': content,
      'programindicatorid': programindicatorid,
      'environments': environments,
      'location': location,
      'programstagesectionid': programstagesectionid,
      'lastupdated': lastupdated,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programruleaction &&
        other.optionid == optionid &&
        other.data == data &&
        other.dataelementid == dataelementid &&
        other.trackedentityattributeid == trackedentityattributeid &&
        other.translations == translations &&
        other.lastupdatedby == lastupdatedby &&
        other.uid == uid &&
        other.programruleid == programruleid &&
        other.optiongroupid == optiongroupid &&
        other.programstageid == programstageid &&
        other.templateuid == templateuid &&
        other.programruleactionid == programruleactionid &&
        other.code == code &&
        other.actiontype == actiontype &&
        other.evaluationtime == evaluationtime &&
        other.created == created &&
        other.content == content &&
        other.programindicatorid == programindicatorid &&
        other.environments == environments &&
        other.location == location &&
        other.programstagesectionid == programstagesectionid &&
        other.lastupdated == lastupdated;
  }

  @override
  int get hashCode {
    return optionid.hashCode ^
        data.hashCode ^
        dataelementid.hashCode ^
        trackedentityattributeid.hashCode ^
        translations.hashCode ^
        lastupdatedby.hashCode ^
        uid.hashCode ^
        programruleid.hashCode ^
        optiongroupid.hashCode ^
        programstageid.hashCode ^
        templateuid.hashCode ^
        programruleactionid.hashCode ^
        code.hashCode ^
        actiontype.hashCode ^
        evaluationtime.hashCode ^
        created.hashCode ^
        content.hashCode ^
        programindicatorid.hashCode ^
        environments.hashCode ^
        location.hashCode ^
        programstagesectionid.hashCode ^
        lastupdated.hashCode;
  }

  @override
  String toString() {
    return 'Programruleaction(optionid: $optionid, data: $data, dataelementid: $dataelementid, trackedentityattributeid: $trackedentityattributeid, translations: $translations, lastupdatedby: $lastupdatedby, uid: $uid, programruleid: $programruleid, optiongroupid: $optiongroupid, programstageid: $programstageid, templateuid: $templateuid, programruleactionid: $programruleactionid, code: $code, actiontype: $actiontype, evaluationtime: $evaluationtime, created: $created, content: $content, programindicatorid: $programindicatorid, environments: $environments, location: $location, programstagesectionid: $programstagesectionid, lastupdated: $lastupdated)';
  }
}
