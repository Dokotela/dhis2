import 'dart:convert';

class Validationnotificationtemplate {
  const Validationnotificationtemplate({
    this.code,
    this.lastupdatedby,
    this.translations,
    required this.uid,
    required this.lastupdated,
    this.messagetemplate,
    required this.created,
    this.subjecttemplate,
    required this.name,
    required this.sendstrategy,
    required this.validationnotificationtemplateid,
    this.notifyusersinhierarchyonly,
  });

  factory Validationnotificationtemplate.fromMap(Map<String, dynamic> map) {
    return Validationnotificationtemplate(
      code: map['code'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      translations: map['translations'],
      uid: map['uid'],
      lastupdated: DateTime.parse(map['lastupdated']),
      messagetemplate: map['messagetemplate'],
      created: DateTime.parse(map['created']),
      subjecttemplate: map['subjecttemplate'],
      name: map['name'],
      sendstrategy: map['sendstrategy'],
      validationnotificationtemplateid: int.parse(map['validationnotificationtemplateid']),
      notifyusersinhierarchyonly: map['notifyusersinhierarchyonly'],
    );
  }

  factory Validationnotificationtemplate.fromJson(String source) =>
      Validationnotificationtemplate.fromMap(json.decode(source));

  final String? code;

  final int? lastupdatedby;

  final Object? translations;

  final String uid;

  final DateTime lastupdated;

  final String? messagetemplate;

  final DateTime created;

  final String? subjecttemplate;

  final String name;

  final String sendstrategy;

  final int validationnotificationtemplateid;

  final bool? notifyusersinhierarchyonly;

  Validationnotificationtemplate copyWith({
    String? code,
    int? lastupdatedby,
    Object? translations,
    String? uid,
    DateTime? lastupdated,
    String? messagetemplate,
    DateTime? created,
    String? subjecttemplate,
    String? name,
    String? sendstrategy,
    int? validationnotificationtemplateid,
    bool? notifyusersinhierarchyonly,
  }) {
    return Validationnotificationtemplate(
      code: code ?? this.code,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      translations: translations ?? this.translations,
      uid: uid ?? this.uid,
      lastupdated: lastupdated ?? this.lastupdated,
      messagetemplate: messagetemplate ?? this.messagetemplate,
      created: created ?? this.created,
      subjecttemplate: subjecttemplate ?? this.subjecttemplate,
      name: name ?? this.name,
      sendstrategy: sendstrategy ?? this.sendstrategy,
      validationnotificationtemplateid: validationnotificationtemplateid ?? this.validationnotificationtemplateid,
      notifyusersinhierarchyonly: notifyusersinhierarchyonly ?? this.notifyusersinhierarchyonly,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'code': code,
      'lastupdatedby': lastupdatedby,
      'translations': translations,
      'uid': uid,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'messagetemplate': messagetemplate,
      'created': created.toUtc().toIso8601String(),
      'subjecttemplate': subjecttemplate,
      'name': name,
      'sendstrategy': sendstrategy,
      'validationnotificationtemplateid': validationnotificationtemplateid,
      'notifyusersinhierarchyonly': notifyusersinhierarchyonly,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Validationnotificationtemplate &&
        other.code == code &&
        other.lastupdatedby == lastupdatedby &&
        other.translations == translations &&
        other.uid == uid &&
        other.lastupdated == lastupdated &&
        other.messagetemplate == messagetemplate &&
        other.created == created &&
        other.subjecttemplate == subjecttemplate &&
        other.name == name &&
        other.sendstrategy == sendstrategy &&
        other.validationnotificationtemplateid == validationnotificationtemplateid &&
        other.notifyusersinhierarchyonly == notifyusersinhierarchyonly;
  }

  @override
  int get hashCode {
    return code.hashCode ^
        lastupdatedby.hashCode ^
        translations.hashCode ^
        uid.hashCode ^
        lastupdated.hashCode ^
        messagetemplate.hashCode ^
        created.hashCode ^
        subjecttemplate.hashCode ^
        name.hashCode ^
        sendstrategy.hashCode ^
        validationnotificationtemplateid.hashCode ^
        notifyusersinhierarchyonly.hashCode;
  }

  @override
  String toString() {
    return 'Validationnotificationtemplate(code: $code, lastupdatedby: $lastupdatedby, translations: $translations, uid: $uid, lastupdated: $lastupdated, messagetemplate: $messagetemplate, created: $created, subjecttemplate: $subjecttemplate, name: $name, sendstrategy: $sendstrategy, validationnotificationtemplateid: $validationnotificationtemplateid, notifyusersinhierarchyonly: $notifyusersinhierarchyonly)';
  }
}
