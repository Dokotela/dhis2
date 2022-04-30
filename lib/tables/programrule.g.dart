import 'dart:convert';

class Programrule {
  const Programrule({
    this.lastupdated,
    this.priority,
    this.lastupdatedby,
    this.programstageid,
    this.translations,
    this.created,
    this.name,
    this.description,
    this.programid,
    this.code,
    required this.programruleid,
    this.uid,
    this.rulecondition,
  });

  factory Programrule.fromMap(Map<String, dynamic> map) {
    return Programrule(
      lastupdated: DateTime.tryParse(map['lastupdated']),
      priority: int.tryParse(map['priority']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      programstageid: int.tryParse(map['programstageid']),
      translations: map['translations'],
      created: DateTime.tryParse(map['created']),
      name: map['name'],
      description: map['description'],
      programid: int.tryParse(map['programid']),
      code: map['code'],
      programruleid: int.parse(map['programruleid']),
      uid: map['uid'],
      rulecondition: map['rulecondition'],
    );
  }

  factory Programrule.fromJson(String source) => Programrule.fromMap(json.decode(source));

  final DateTime? lastupdated;

  final int? priority;

  final int? lastupdatedby;

  final int? programstageid;

  final Object? translations;

  final DateTime? created;

  final String? name;

  final String? description;

  final int? programid;

  final String? code;

  final int programruleid;

  final String? uid;

  final String? rulecondition;

  Programrule copyWith({
    DateTime? lastupdated,
    int? priority,
    int? lastupdatedby,
    int? programstageid,
    Object? translations,
    DateTime? created,
    String? name,
    String? description,
    int? programid,
    String? code,
    int? programruleid,
    String? uid,
    String? rulecondition,
  }) {
    return Programrule(
      lastupdated: lastupdated ?? this.lastupdated,
      priority: priority ?? this.priority,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      programstageid: programstageid ?? this.programstageid,
      translations: translations ?? this.translations,
      created: created ?? this.created,
      name: name ?? this.name,
      description: description ?? this.description,
      programid: programid ?? this.programid,
      code: code ?? this.code,
      programruleid: programruleid ?? this.programruleid,
      uid: uid ?? this.uid,
      rulecondition: rulecondition ?? this.rulecondition,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'lastupdated': lastupdated,
      'priority': priority,
      'lastupdatedby': lastupdatedby,
      'programstageid': programstageid,
      'translations': translations,
      'created': created,
      'name': name,
      'description': description,
      'programid': programid,
      'code': code,
      'programruleid': programruleid,
      'uid': uid,
      'rulecondition': rulecondition,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programrule &&
        other.lastupdated == lastupdated &&
        other.priority == priority &&
        other.lastupdatedby == lastupdatedby &&
        other.programstageid == programstageid &&
        other.translations == translations &&
        other.created == created &&
        other.name == name &&
        other.description == description &&
        other.programid == programid &&
        other.code == code &&
        other.programruleid == programruleid &&
        other.uid == uid &&
        other.rulecondition == rulecondition;
  }

  @override
  int get hashCode {
    return lastupdated.hashCode ^
        priority.hashCode ^
        lastupdatedby.hashCode ^
        programstageid.hashCode ^
        translations.hashCode ^
        created.hashCode ^
        name.hashCode ^
        description.hashCode ^
        programid.hashCode ^
        code.hashCode ^
        programruleid.hashCode ^
        uid.hashCode ^
        rulecondition.hashCode;
  }

  @override
  String toString() {
    return 'Programrule(lastupdated: $lastupdated, priority: $priority, lastupdatedby: $lastupdatedby, programstageid: $programstageid, translations: $translations, created: $created, name: $name, description: $description, programid: $programid, code: $code, programruleid: $programruleid, uid: $uid, rulecondition: $rulecondition)';
  }
}
