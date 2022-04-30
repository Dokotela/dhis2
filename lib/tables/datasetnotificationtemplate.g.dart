import 'dart:convert';

class Datasetnotificationtemplate {
  const Datasetnotificationtemplate({
    required this.datasetnotificationtemplateid,
    this.notifyparentorganisationunitonly,
    this.notificationrecipienttype,
    this.code,
    required this.lastupdated,
    required this.uid,
    required this.messagetemplate,
    this.lastupdatedby,
    this.subjecttemplate,
    required this.created,
    required this.name,
    this.notifyusersinhierarchyonly,
    this.notificationtrigger,
    this.relativescheduleddays,
    this.translations,
    this.datasetnotificationtrigger,
    this.usergroupid,
    this.sendstrategy,
  });

  factory Datasetnotificationtemplate.fromMap(Map<String, dynamic> map) {
    return Datasetnotificationtemplate(
      datasetnotificationtemplateid: int.parse(map['datasetnotificationtemplateid']),
      notifyparentorganisationunitonly: map['notifyparentorganisationunitonly'],
      notificationrecipienttype: map['notificationrecipienttype'],
      code: map['code'],
      lastupdated: DateTime.parse(map['lastupdated']),
      uid: map['uid'],
      messagetemplate: map['messagetemplate'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      subjecttemplate: map['subjecttemplate'],
      created: DateTime.parse(map['created']),
      name: map['name'],
      notifyusersinhierarchyonly: map['notifyusersinhierarchyonly'],
      notificationtrigger: map['notificationtrigger'],
      relativescheduleddays: int.tryParse(map['relativescheduleddays']),
      translations: map['translations'],
      datasetnotificationtrigger: map['datasetnotificationtrigger'],
      usergroupid: int.tryParse(map['usergroupid']),
      sendstrategy: map['sendstrategy'],
    );
  }

  factory Datasetnotificationtemplate.fromJson(String source) =>
      Datasetnotificationtemplate.fromMap(json.decode(source));

  final int datasetnotificationtemplateid;

  final bool? notifyparentorganisationunitonly;

  final String? notificationrecipienttype;

  final String? code;

  final DateTime lastupdated;

  final String uid;

  final String messagetemplate;

  final int? lastupdatedby;

  final String? subjecttemplate;

  final DateTime created;

  final String name;

  final bool? notifyusersinhierarchyonly;

  final String? notificationtrigger;

  final int? relativescheduleddays;

  final Object? translations;

  final String? datasetnotificationtrigger;

  final int? usergroupid;

  final String? sendstrategy;

  Datasetnotificationtemplate copyWith({
    int? datasetnotificationtemplateid,
    bool? notifyparentorganisationunitonly,
    String? notificationrecipienttype,
    String? code,
    DateTime? lastupdated,
    String? uid,
    String? messagetemplate,
    int? lastupdatedby,
    String? subjecttemplate,
    DateTime? created,
    String? name,
    bool? notifyusersinhierarchyonly,
    String? notificationtrigger,
    int? relativescheduleddays,
    Object? translations,
    String? datasetnotificationtrigger,
    int? usergroupid,
    String? sendstrategy,
  }) {
    return Datasetnotificationtemplate(
      datasetnotificationtemplateid: datasetnotificationtemplateid ?? this.datasetnotificationtemplateid,
      notifyparentorganisationunitonly: notifyparentorganisationunitonly ?? this.notifyparentorganisationunitonly,
      notificationrecipienttype: notificationrecipienttype ?? this.notificationrecipienttype,
      code: code ?? this.code,
      lastupdated: lastupdated ?? this.lastupdated,
      uid: uid ?? this.uid,
      messagetemplate: messagetemplate ?? this.messagetemplate,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      subjecttemplate: subjecttemplate ?? this.subjecttemplate,
      created: created ?? this.created,
      name: name ?? this.name,
      notifyusersinhierarchyonly: notifyusersinhierarchyonly ?? this.notifyusersinhierarchyonly,
      notificationtrigger: notificationtrigger ?? this.notificationtrigger,
      relativescheduleddays: relativescheduleddays ?? this.relativescheduleddays,
      translations: translations ?? this.translations,
      datasetnotificationtrigger: datasetnotificationtrigger ?? this.datasetnotificationtrigger,
      usergroupid: usergroupid ?? this.usergroupid,
      sendstrategy: sendstrategy ?? this.sendstrategy,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'datasetnotificationtemplateid': datasetnotificationtemplateid,
      'notifyparentorganisationunitonly': notifyparentorganisationunitonly,
      'notificationrecipienttype': notificationrecipienttype,
      'code': code,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'uid': uid,
      'messagetemplate': messagetemplate,
      'lastupdatedby': lastupdatedby,
      'subjecttemplate': subjecttemplate,
      'created': created.toUtc().toIso8601String(),
      'name': name,
      'notifyusersinhierarchyonly': notifyusersinhierarchyonly,
      'notificationtrigger': notificationtrigger,
      'relativescheduleddays': relativescheduleddays,
      'translations': translations,
      'datasetnotificationtrigger': datasetnotificationtrigger,
      'usergroupid': usergroupid,
      'sendstrategy': sendstrategy,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Datasetnotificationtemplate &&
        other.datasetnotificationtemplateid == datasetnotificationtemplateid &&
        other.notifyparentorganisationunitonly == notifyparentorganisationunitonly &&
        other.notificationrecipienttype == notificationrecipienttype &&
        other.code == code &&
        other.lastupdated == lastupdated &&
        other.uid == uid &&
        other.messagetemplate == messagetemplate &&
        other.lastupdatedby == lastupdatedby &&
        other.subjecttemplate == subjecttemplate &&
        other.created == created &&
        other.name == name &&
        other.notifyusersinhierarchyonly == notifyusersinhierarchyonly &&
        other.notificationtrigger == notificationtrigger &&
        other.relativescheduleddays == relativescheduleddays &&
        other.translations == translations &&
        other.datasetnotificationtrigger == datasetnotificationtrigger &&
        other.usergroupid == usergroupid &&
        other.sendstrategy == sendstrategy;
  }

  @override
  int get hashCode {
    return datasetnotificationtemplateid.hashCode ^
        notifyparentorganisationunitonly.hashCode ^
        notificationrecipienttype.hashCode ^
        code.hashCode ^
        lastupdated.hashCode ^
        uid.hashCode ^
        messagetemplate.hashCode ^
        lastupdatedby.hashCode ^
        subjecttemplate.hashCode ^
        created.hashCode ^
        name.hashCode ^
        notifyusersinhierarchyonly.hashCode ^
        notificationtrigger.hashCode ^
        relativescheduleddays.hashCode ^
        translations.hashCode ^
        datasetnotificationtrigger.hashCode ^
        usergroupid.hashCode ^
        sendstrategy.hashCode;
  }

  @override
  String toString() {
    return 'Datasetnotificationtemplate(datasetnotificationtemplateid: $datasetnotificationtemplateid, notifyparentorganisationunitonly: $notifyparentorganisationunitonly, notificationrecipienttype: $notificationrecipienttype, code: $code, lastupdated: $lastupdated, uid: $uid, messagetemplate: $messagetemplate, lastupdatedby: $lastupdatedby, subjecttemplate: $subjecttemplate, created: $created, name: $name, notifyusersinhierarchyonly: $notifyusersinhierarchyonly, notificationtrigger: $notificationtrigger, relativescheduleddays: $relativescheduleddays, translations: $translations, datasetnotificationtrigger: $datasetnotificationtrigger, usergroupid: $usergroupid, sendstrategy: $sendstrategy)';
  }
}
