import 'dart:convert';

class Programnotificationinstance {
  const Programnotificationinstance({
    this.programnotificationtemplatesnapshot,
    this.programnotificationtemplateid,
    required this.created,
    this.programinstanceid,
    required this.name,
    this.code,
    this.sentat,
    this.scheduledat,
    required this.lastupdated,
    this.programstageinstanceid,
    required this.uid,
    required this.programnotificationinstanceid,
    this.lastupdatedby,
  });

  factory Programnotificationinstance.fromMap(Map<String, dynamic> map) {
    return Programnotificationinstance(
      programnotificationtemplatesnapshot: map['programnotificationtemplatesnapshot'],
      programnotificationtemplateid: int.tryParse(map['programnotificationtemplateid']),
      created: DateTime.parse(map['created']),
      programinstanceid: int.tryParse(map['programinstanceid']),
      name: map['name'],
      code: map['code'],
      sentat: DateTime.tryParse(map['sentat']),
      scheduledat: DateTime.tryParse(map['scheduledat']),
      lastupdated: DateTime.parse(map['lastupdated']),
      programstageinstanceid: int.tryParse(map['programstageinstanceid']),
      uid: map['uid'],
      programnotificationinstanceid: int.parse(map['programnotificationinstanceid']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
    );
  }

  factory Programnotificationinstance.fromJson(String source) =>
      Programnotificationinstance.fromMap(json.decode(source));

  final Object? programnotificationtemplatesnapshot;

  final int? programnotificationtemplateid;

  final DateTime created;

  final int? programinstanceid;

  final String name;

  final String? code;

  final DateTime? sentat;

  final DateTime? scheduledat;

  final DateTime lastupdated;

  final int? programstageinstanceid;

  final String uid;

  final int programnotificationinstanceid;

  final int? lastupdatedby;

  Programnotificationinstance copyWith({
    Object? programnotificationtemplatesnapshot,
    int? programnotificationtemplateid,
    DateTime? created,
    int? programinstanceid,
    String? name,
    String? code,
    DateTime? sentat,
    DateTime? scheduledat,
    DateTime? lastupdated,
    int? programstageinstanceid,
    String? uid,
    int? programnotificationinstanceid,
    int? lastupdatedby,
  }) {
    return Programnotificationinstance(
      programnotificationtemplatesnapshot:
          programnotificationtemplatesnapshot ?? this.programnotificationtemplatesnapshot,
      programnotificationtemplateid: programnotificationtemplateid ?? this.programnotificationtemplateid,
      created: created ?? this.created,
      programinstanceid: programinstanceid ?? this.programinstanceid,
      name: name ?? this.name,
      code: code ?? this.code,
      sentat: sentat ?? this.sentat,
      scheduledat: scheduledat ?? this.scheduledat,
      lastupdated: lastupdated ?? this.lastupdated,
      programstageinstanceid: programstageinstanceid ?? this.programstageinstanceid,
      uid: uid ?? this.uid,
      programnotificationinstanceid: programnotificationinstanceid ?? this.programnotificationinstanceid,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'programnotificationtemplatesnapshot': programnotificationtemplatesnapshot,
      'programnotificationtemplateid': programnotificationtemplateid,
      'created': created.toUtc().toIso8601String(),
      'programinstanceid': programinstanceid,
      'name': name,
      'code': code,
      'sentat': sentat,
      'scheduledat': scheduledat,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'programstageinstanceid': programstageinstanceid,
      'uid': uid,
      'programnotificationinstanceid': programnotificationinstanceid,
      'lastupdatedby': lastupdatedby,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programnotificationinstance &&
        other.programnotificationtemplatesnapshot == programnotificationtemplatesnapshot &&
        other.programnotificationtemplateid == programnotificationtemplateid &&
        other.created == created &&
        other.programinstanceid == programinstanceid &&
        other.name == name &&
        other.code == code &&
        other.sentat == sentat &&
        other.scheduledat == scheduledat &&
        other.lastupdated == lastupdated &&
        other.programstageinstanceid == programstageinstanceid &&
        other.uid == uid &&
        other.programnotificationinstanceid == programnotificationinstanceid &&
        other.lastupdatedby == lastupdatedby;
  }

  @override
  int get hashCode {
    return programnotificationtemplatesnapshot.hashCode ^
        programnotificationtemplateid.hashCode ^
        created.hashCode ^
        programinstanceid.hashCode ^
        name.hashCode ^
        code.hashCode ^
        sentat.hashCode ^
        scheduledat.hashCode ^
        lastupdated.hashCode ^
        programstageinstanceid.hashCode ^
        uid.hashCode ^
        programnotificationinstanceid.hashCode ^
        lastupdatedby.hashCode;
  }

  @override
  String toString() {
    return 'Programnotificationinstance(programnotificationtemplatesnapshot: $programnotificationtemplatesnapshot, programnotificationtemplateid: $programnotificationtemplateid, created: $created, programinstanceid: $programinstanceid, name: $name, code: $code, sentat: $sentat, scheduledat: $scheduledat, lastupdated: $lastupdated, programstageinstanceid: $programstageinstanceid, uid: $uid, programnotificationinstanceid: $programnotificationinstanceid, lastupdatedby: $lastupdatedby)';
  }
}
