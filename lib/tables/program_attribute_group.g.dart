import 'dart:convert';

class ProgramAttributeGroup {
  const ProgramAttributeGroup({
    required this.name,
    required this.uniqunessype,
    this.lastupdatedby,
    this.code,
    required this.created,
    this.translations,
    this.description,
    required this.programtrackedentityattributegroupid,
    this.shortname,
    required this.uid,
    required this.lastupdated,
  });

  factory ProgramAttributeGroup.fromMap(Map<String, dynamic> map) {
    return ProgramAttributeGroup(
      name: map['name'],
      uniqunessype: map['uniqunessype'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      code: map['code'],
      created: DateTime.parse(map['created']),
      translations: map['translations'],
      description: map['description'],
      programtrackedentityattributegroupid: int.parse(map['programtrackedentityattributegroupid']),
      shortname: map['shortname'],
      uid: map['uid'],
      lastupdated: DateTime.parse(map['lastupdated']),
    );
  }

  factory ProgramAttributeGroup.fromJson(String source) => ProgramAttributeGroup.fromMap(json.decode(source));

  final String name;

  final String uniqunessype;

  final int? lastupdatedby;

  final String? code;

  final DateTime created;

  final Object? translations;

  final String? description;

  final int programtrackedentityattributegroupid;

  final String? shortname;

  final String uid;

  final DateTime lastupdated;

  ProgramAttributeGroup copyWith({
    String? name,
    String? uniqunessype,
    int? lastupdatedby,
    String? code,
    DateTime? created,
    Object? translations,
    String? description,
    int? programtrackedentityattributegroupid,
    String? shortname,
    String? uid,
    DateTime? lastupdated,
  }) {
    return ProgramAttributeGroup(
      name: name ?? this.name,
      uniqunessype: uniqunessype ?? this.uniqunessype,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      code: code ?? this.code,
      created: created ?? this.created,
      translations: translations ?? this.translations,
      description: description ?? this.description,
      programtrackedentityattributegroupid:
          programtrackedentityattributegroupid ?? this.programtrackedentityattributegroupid,
      shortname: shortname ?? this.shortname,
      uid: uid ?? this.uid,
      lastupdated: lastupdated ?? this.lastupdated,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'uniqunessype': uniqunessype,
      'lastupdatedby': lastupdatedby,
      'code': code,
      'created': created.toUtc().toIso8601String(),
      'translations': translations,
      'description': description,
      'programtrackedentityattributegroupid': programtrackedentityattributegroupid,
      'shortname': shortname,
      'uid': uid,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ProgramAttributeGroup &&
        other.name == name &&
        other.uniqunessype == uniqunessype &&
        other.lastupdatedby == lastupdatedby &&
        other.code == code &&
        other.created == created &&
        other.translations == translations &&
        other.description == description &&
        other.programtrackedentityattributegroupid == programtrackedentityattributegroupid &&
        other.shortname == shortname &&
        other.uid == uid &&
        other.lastupdated == lastupdated;
  }

  @override
  int get hashCode {
    return name.hashCode ^
        uniqunessype.hashCode ^
        lastupdatedby.hashCode ^
        code.hashCode ^
        created.hashCode ^
        translations.hashCode ^
        description.hashCode ^
        programtrackedentityattributegroupid.hashCode ^
        shortname.hashCode ^
        uid.hashCode ^
        lastupdated.hashCode;
  }

  @override
  String toString() {
    return 'ProgramAttributeGroup(name: $name, uniqunessype: $uniqunessype, lastupdatedby: $lastupdatedby, code: $code, created: $created, translations: $translations, description: $description, programtrackedentityattributegroupid: $programtrackedentityattributegroupid, shortname: $shortname, uid: $uid, lastupdated: $lastupdated)';
  }
}
