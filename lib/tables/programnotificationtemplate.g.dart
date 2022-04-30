import 'dart:convert';

class Programnotificationtemplate {
  const Programnotificationtemplate({
    this.notifyusersinhierarchyonly,
    this.subjecttemplate,
    required this.name,
    required this.uid,
    this.notifyparentorganisationunitonly,
    this.dataelementid,
    this.relativescheduleddays,
    this.lastupdatedby,
    required this.created,
    this.trackedentityattributeid,
    required this.sendrepeatable,
    required this.lastupdated,
    this.messagetemplate,
    this.usergroupid,
    this.programstageid,
    this.programid,
    this.code,
    this.notificationtrigger,
    this.notificationrecipienttype,
    required this.programnotificationtemplateid,
    this.translations,
  });

  factory Programnotificationtemplate.fromMap(Map<String, dynamic> map) {
    return Programnotificationtemplate(
      notifyusersinhierarchyonly: map['notifyusersinhierarchyonly'],
      subjecttemplate: map['subjecttemplate'],
      name: map['name'],
      uid: map['uid'],
      notifyparentorganisationunitonly: map['notifyparentorganisationunitonly'],
      dataelementid: int.tryParse(map['dataelementid']),
      relativescheduleddays: int.tryParse(map['relativescheduleddays']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      created: DateTime.parse(map['created']),
      trackedentityattributeid: int.tryParse(map['trackedentityattributeid']),
      sendrepeatable: map['sendrepeatable'],
      lastupdated: DateTime.parse(map['lastupdated']),
      messagetemplate: map['messagetemplate'],
      usergroupid: int.tryParse(map['usergroupid']),
      programstageid: int.tryParse(map['programstageid']),
      programid: int.tryParse(map['programid']),
      code: map['code'],
      notificationtrigger: map['notificationtrigger'],
      notificationrecipienttype: map['notificationrecipienttype'],
      programnotificationtemplateid: int.parse(map['programnotificationtemplateid']),
      translations: map['translations'],
    );
  }

  factory Programnotificationtemplate.fromJson(String source) =>
      Programnotificationtemplate.fromMap(json.decode(source));

  final bool? notifyusersinhierarchyonly;

  final String? subjecttemplate;

  final String name;

  final String uid;

  final bool? notifyparentorganisationunitonly;

  final int? dataelementid;

  final int? relativescheduleddays;

  final int? lastupdatedby;

  final DateTime created;

  final int? trackedentityattributeid;

  final bool sendrepeatable;

  final DateTime lastupdated;

  final String? messagetemplate;

  final int? usergroupid;

  final int? programstageid;

  final int? programid;

  final String? code;

  final String? notificationtrigger;

  final String? notificationrecipienttype;

  final int programnotificationtemplateid;

  final Object? translations;

  Programnotificationtemplate copyWith({
    bool? notifyusersinhierarchyonly,
    String? subjecttemplate,
    String? name,
    String? uid,
    bool? notifyparentorganisationunitonly,
    int? dataelementid,
    int? relativescheduleddays,
    int? lastupdatedby,
    DateTime? created,
    int? trackedentityattributeid,
    bool? sendrepeatable,
    DateTime? lastupdated,
    String? messagetemplate,
    int? usergroupid,
    int? programstageid,
    int? programid,
    String? code,
    String? notificationtrigger,
    String? notificationrecipienttype,
    int? programnotificationtemplateid,
    Object? translations,
  }) {
    return Programnotificationtemplate(
      notifyusersinhierarchyonly: notifyusersinhierarchyonly ?? this.notifyusersinhierarchyonly,
      subjecttemplate: subjecttemplate ?? this.subjecttemplate,
      name: name ?? this.name,
      uid: uid ?? this.uid,
      notifyparentorganisationunitonly: notifyparentorganisationunitonly ?? this.notifyparentorganisationunitonly,
      dataelementid: dataelementid ?? this.dataelementid,
      relativescheduleddays: relativescheduleddays ?? this.relativescheduleddays,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      created: created ?? this.created,
      trackedentityattributeid: trackedentityattributeid ?? this.trackedentityattributeid,
      sendrepeatable: sendrepeatable ?? this.sendrepeatable,
      lastupdated: lastupdated ?? this.lastupdated,
      messagetemplate: messagetemplate ?? this.messagetemplate,
      usergroupid: usergroupid ?? this.usergroupid,
      programstageid: programstageid ?? this.programstageid,
      programid: programid ?? this.programid,
      code: code ?? this.code,
      notificationtrigger: notificationtrigger ?? this.notificationtrigger,
      notificationrecipienttype: notificationrecipienttype ?? this.notificationrecipienttype,
      programnotificationtemplateid: programnotificationtemplateid ?? this.programnotificationtemplateid,
      translations: translations ?? this.translations,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'notifyusersinhierarchyonly': notifyusersinhierarchyonly,
      'subjecttemplate': subjecttemplate,
      'name': name,
      'uid': uid,
      'notifyparentorganisationunitonly': notifyparentorganisationunitonly,
      'dataelementid': dataelementid,
      'relativescheduleddays': relativescheduleddays,
      'lastupdatedby': lastupdatedby,
      'created': created.toUtc().toIso8601String(),
      'trackedentityattributeid': trackedentityattributeid,
      'sendrepeatable': sendrepeatable,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'messagetemplate': messagetemplate,
      'usergroupid': usergroupid,
      'programstageid': programstageid,
      'programid': programid,
      'code': code,
      'notificationtrigger': notificationtrigger,
      'notificationrecipienttype': notificationrecipienttype,
      'programnotificationtemplateid': programnotificationtemplateid,
      'translations': translations,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programnotificationtemplate &&
        other.notifyusersinhierarchyonly == notifyusersinhierarchyonly &&
        other.subjecttemplate == subjecttemplate &&
        other.name == name &&
        other.uid == uid &&
        other.notifyparentorganisationunitonly == notifyparentorganisationunitonly &&
        other.dataelementid == dataelementid &&
        other.relativescheduleddays == relativescheduleddays &&
        other.lastupdatedby == lastupdatedby &&
        other.created == created &&
        other.trackedentityattributeid == trackedentityattributeid &&
        other.sendrepeatable == sendrepeatable &&
        other.lastupdated == lastupdated &&
        other.messagetemplate == messagetemplate &&
        other.usergroupid == usergroupid &&
        other.programstageid == programstageid &&
        other.programid == programid &&
        other.code == code &&
        other.notificationtrigger == notificationtrigger &&
        other.notificationrecipienttype == notificationrecipienttype &&
        other.programnotificationtemplateid == programnotificationtemplateid &&
        other.translations == translations;
  }

  @override
  int get hashCode {
    return notifyusersinhierarchyonly.hashCode ^
        subjecttemplate.hashCode ^
        name.hashCode ^
        uid.hashCode ^
        notifyparentorganisationunitonly.hashCode ^
        dataelementid.hashCode ^
        relativescheduleddays.hashCode ^
        lastupdatedby.hashCode ^
        created.hashCode ^
        trackedentityattributeid.hashCode ^
        sendrepeatable.hashCode ^
        lastupdated.hashCode ^
        messagetemplate.hashCode ^
        usergroupid.hashCode ^
        programstageid.hashCode ^
        programid.hashCode ^
        code.hashCode ^
        notificationtrigger.hashCode ^
        notificationrecipienttype.hashCode ^
        programnotificationtemplateid.hashCode ^
        translations.hashCode;
  }

  @override
  String toString() {
    return 'Programnotificationtemplate(notifyusersinhierarchyonly: $notifyusersinhierarchyonly, subjecttemplate: $subjecttemplate, name: $name, uid: $uid, notifyparentorganisationunitonly: $notifyparentorganisationunitonly, dataelementid: $dataelementid, relativescheduleddays: $relativescheduleddays, lastupdatedby: $lastupdatedby, created: $created, trackedentityattributeid: $trackedentityattributeid, sendrepeatable: $sendrepeatable, lastupdated: $lastupdated, messagetemplate: $messagetemplate, usergroupid: $usergroupid, programstageid: $programstageid, programid: $programid, code: $code, notificationtrigger: $notificationtrigger, notificationrecipienttype: $notificationrecipienttype, programnotificationtemplateid: $programnotificationtemplateid, translations: $translations)';
  }
}
