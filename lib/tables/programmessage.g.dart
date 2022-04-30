import 'dart:convert';

class Programmessage {
  const Programmessage({
    this.lastupdated,
    this.organisationunitid,
    this.programinstanceid,
    this.trackedentityinstanceid,
    this.programstageinstanceid,
    this.code,
    this.lastupdatedby,
    required this.id,
    required this.uid,
    this.messagestatus,
    this.processeddate,
    this.notificationtemplate,
    this.created,
    this.translations,
    required this.text,
    this.subject,
  });

  factory Programmessage.fromMap(Map<String, dynamic> map) {
    return Programmessage(
      lastupdated: DateTime.tryParse(map['lastupdated']),
      organisationunitid: int.tryParse(map['organisationunitid']),
      programinstanceid: int.tryParse(map['programinstanceid']),
      trackedentityinstanceid: int.tryParse(map['trackedentityinstanceid']),
      programstageinstanceid: int.tryParse(map['programstageinstanceid']),
      code: map['code'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      id: int.parse(map['id']),
      uid: map['uid'],
      messagestatus: map['messagestatus'],
      processeddate: DateTime.tryParse(map['processeddate']),
      notificationtemplate: map['notificationtemplate'],
      created: DateTime.tryParse(map['created']),
      translations: map['translations'],
      text: map['text'],
      subject: map['subject'],
    );
  }

  factory Programmessage.fromJson(String source) => Programmessage.fromMap(json.decode(source));

  final DateTime? lastupdated;

  final int? organisationunitid;

  final int? programinstanceid;

  final int? trackedentityinstanceid;

  final int? programstageinstanceid;

  final String? code;

  final int? lastupdatedby;

  final int id;

  final String uid;

  final String? messagestatus;

  final DateTime? processeddate;

  final String? notificationtemplate;

  final DateTime? created;

  final Object? translations;

  final String text;

  final String? subject;

  Programmessage copyWith({
    DateTime? lastupdated,
    int? organisationunitid,
    int? programinstanceid,
    int? trackedentityinstanceid,
    int? programstageinstanceid,
    String? code,
    int? lastupdatedby,
    int? id,
    String? uid,
    String? messagestatus,
    DateTime? processeddate,
    String? notificationtemplate,
    DateTime? created,
    Object? translations,
    String? text,
    String? subject,
  }) {
    return Programmessage(
      lastupdated: lastupdated ?? this.lastupdated,
      organisationunitid: organisationunitid ?? this.organisationunitid,
      programinstanceid: programinstanceid ?? this.programinstanceid,
      trackedentityinstanceid: trackedentityinstanceid ?? this.trackedentityinstanceid,
      programstageinstanceid: programstageinstanceid ?? this.programstageinstanceid,
      code: code ?? this.code,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      id: id ?? this.id,
      uid: uid ?? this.uid,
      messagestatus: messagestatus ?? this.messagestatus,
      processeddate: processeddate ?? this.processeddate,
      notificationtemplate: notificationtemplate ?? this.notificationtemplate,
      created: created ?? this.created,
      translations: translations ?? this.translations,
      text: text ?? this.text,
      subject: subject ?? this.subject,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'lastupdated': lastupdated,
      'organisationunitid': organisationunitid,
      'programinstanceid': programinstanceid,
      'trackedentityinstanceid': trackedentityinstanceid,
      'programstageinstanceid': programstageinstanceid,
      'code': code,
      'lastupdatedby': lastupdatedby,
      'id': id,
      'uid': uid,
      'messagestatus': messagestatus,
      'processeddate': processeddate,
      'notificationtemplate': notificationtemplate,
      'created': created,
      'translations': translations,
      'text': text,
      'subject': subject,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programmessage &&
        other.lastupdated == lastupdated &&
        other.organisationunitid == organisationunitid &&
        other.programinstanceid == programinstanceid &&
        other.trackedentityinstanceid == trackedentityinstanceid &&
        other.programstageinstanceid == programstageinstanceid &&
        other.code == code &&
        other.lastupdatedby == lastupdatedby &&
        other.id == id &&
        other.uid == uid &&
        other.messagestatus == messagestatus &&
        other.processeddate == processeddate &&
        other.notificationtemplate == notificationtemplate &&
        other.created == created &&
        other.translations == translations &&
        other.text == text &&
        other.subject == subject;
  }

  @override
  int get hashCode {
    return lastupdated.hashCode ^
        organisationunitid.hashCode ^
        programinstanceid.hashCode ^
        trackedentityinstanceid.hashCode ^
        programstageinstanceid.hashCode ^
        code.hashCode ^
        lastupdatedby.hashCode ^
        id.hashCode ^
        uid.hashCode ^
        messagestatus.hashCode ^
        processeddate.hashCode ^
        notificationtemplate.hashCode ^
        created.hashCode ^
        translations.hashCode ^
        text.hashCode ^
        subject.hashCode;
  }

  @override
  String toString() {
    return 'Programmessage(lastupdated: $lastupdated, organisationunitid: $organisationunitid, programinstanceid: $programinstanceid, trackedentityinstanceid: $trackedentityinstanceid, programstageinstanceid: $programstageinstanceid, code: $code, lastupdatedby: $lastupdatedby, id: $id, uid: $uid, messagestatus: $messagestatus, processeddate: $processeddate, notificationtemplate: $notificationtemplate, created: $created, translations: $translations, text: $text, subject: $subject)';
  }
}
