import 'dart:convert';

class Programstageinstancefilter {
  const Programstageinstancefilter({
    required this.created,
    this.lastupdatedby,
    this.userid,
    this.publicaccess,
    required this.programstageinstancefilterid,
    this.translations,
    this.eventquerycriteria,
    required this.lastupdated,
    required this.name,
    this.description,
    this.sharing,
    required this.program,
    this.programstage,
    required this.uid,
  });

  factory Programstageinstancefilter.fromMap(Map<String, dynamic> map) {
    return Programstageinstancefilter(
      created: DateTime.parse(map['created']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      userid: int.tryParse(map['userid']),
      publicaccess: map['publicaccess'],
      programstageinstancefilterid: int.parse(map['programstageinstancefilterid']),
      translations: map['translations'],
      eventquerycriteria: map['eventquerycriteria'],
      lastupdated: DateTime.parse(map['lastupdated']),
      name: map['name'],
      description: map['description'],
      sharing: map['sharing'],
      program: map['program'],
      programstage: map['programstage'],
      uid: map['uid'],
    );
  }

  factory Programstageinstancefilter.fromJson(String source) => Programstageinstancefilter.fromMap(json.decode(source));

  final DateTime created;

  final int? lastupdatedby;

  final int? userid;

  final String? publicaccess;

  final int programstageinstancefilterid;

  final Object? translations;

  final Object? eventquerycriteria;

  final DateTime lastupdated;

  final String name;

  final String? description;

  final Object? sharing;

  final String program;

  final String? programstage;

  final String uid;

  Programstageinstancefilter copyWith({
    DateTime? created,
    int? lastupdatedby,
    int? userid,
    String? publicaccess,
    int? programstageinstancefilterid,
    Object? translations,
    Object? eventquerycriteria,
    DateTime? lastupdated,
    String? name,
    String? description,
    Object? sharing,
    String? program,
    String? programstage,
    String? uid,
  }) {
    return Programstageinstancefilter(
      created: created ?? this.created,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      userid: userid ?? this.userid,
      publicaccess: publicaccess ?? this.publicaccess,
      programstageinstancefilterid: programstageinstancefilterid ?? this.programstageinstancefilterid,
      translations: translations ?? this.translations,
      eventquerycriteria: eventquerycriteria ?? this.eventquerycriteria,
      lastupdated: lastupdated ?? this.lastupdated,
      name: name ?? this.name,
      description: description ?? this.description,
      sharing: sharing ?? this.sharing,
      program: program ?? this.program,
      programstage: programstage ?? this.programstage,
      uid: uid ?? this.uid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'created': created.toUtc().toIso8601String(),
      'lastupdatedby': lastupdatedby,
      'userid': userid,
      'publicaccess': publicaccess,
      'programstageinstancefilterid': programstageinstancefilterid,
      'translations': translations,
      'eventquerycriteria': eventquerycriteria,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'name': name,
      'description': description,
      'sharing': sharing,
      'program': program,
      'programstage': programstage,
      'uid': uid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programstageinstancefilter &&
        other.created == created &&
        other.lastupdatedby == lastupdatedby &&
        other.userid == userid &&
        other.publicaccess == publicaccess &&
        other.programstageinstancefilterid == programstageinstancefilterid &&
        other.translations == translations &&
        other.eventquerycriteria == eventquerycriteria &&
        other.lastupdated == lastupdated &&
        other.name == name &&
        other.description == description &&
        other.sharing == sharing &&
        other.program == program &&
        other.programstage == programstage &&
        other.uid == uid;
  }

  @override
  int get hashCode {
    return created.hashCode ^
        lastupdatedby.hashCode ^
        userid.hashCode ^
        publicaccess.hashCode ^
        programstageinstancefilterid.hashCode ^
        translations.hashCode ^
        eventquerycriteria.hashCode ^
        lastupdated.hashCode ^
        name.hashCode ^
        description.hashCode ^
        sharing.hashCode ^
        program.hashCode ^
        programstage.hashCode ^
        uid.hashCode;
  }

  @override
  String toString() {
    return 'Programstageinstancefilter(created: $created, lastupdatedby: $lastupdatedby, userid: $userid, publicaccess: $publicaccess, programstageinstancefilterid: $programstageinstancefilterid, translations: $translations, eventquerycriteria: $eventquerycriteria, lastupdated: $lastupdated, name: $name, description: $description, sharing: $sharing, program: $program, programstage: $programstage, uid: $uid)';
  }
}
