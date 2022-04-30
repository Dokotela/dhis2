import 'dart:convert';

class Patient {
  const Patient({
    this.gender,
    required this.patientid,
    this.healthworkerid,
    this.underage,
    this.organisationunitid,
    this.dobtype,
    this.phonenumber,
    this.lastupdated,
    this.deathdate,
    this.birthdate,
    this.code,
    this.created,
    this.representativeid,
    required this.registrationdate,
    this.isdead,
    this.name,
    this.uid,
  });

  factory Patient.fromMap(Map<String, dynamic> map) {
    return Patient(
      gender: map['gender'],
      patientid: int.parse(map['patientid']),
      healthworkerid: int.tryParse(map['healthworkerid']),
      underage: map['underage'],
      organisationunitid: int.tryParse(map['organisationunitid']),
      dobtype: map['dobtype'],
      phonenumber: map['phonenumber'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      deathdate: DateTime.tryParse(map['deathdate']),
      birthdate: DateTime.tryParse(map['birthdate']),
      code: map['code'],
      created: DateTime.tryParse(map['created']),
      representativeid: int.tryParse(map['representativeid']),
      registrationdate: DateTime.parse(map['registrationdate']),
      isdead: map['isdead'],
      name: map['name'],
      uid: map['uid'],
    );
  }

  factory Patient.fromJson(String source) => Patient.fromMap(json.decode(source));

  final String? gender;

  final int patientid;

  final int? healthworkerid;

  final bool? underage;

  final int? organisationunitid;

  final String? dobtype;

  final String? phonenumber;

  final DateTime? lastupdated;

  final DateTime? deathdate;

  final DateTime? birthdate;

  final String? code;

  final DateTime? created;

  final int? representativeid;

  final DateTime registrationdate;

  final bool? isdead;

  final String? name;

  final String? uid;

  Patient copyWith({
    String? gender,
    int? patientid,
    int? healthworkerid,
    bool? underage,
    int? organisationunitid,
    String? dobtype,
    String? phonenumber,
    DateTime? lastupdated,
    DateTime? deathdate,
    DateTime? birthdate,
    String? code,
    DateTime? created,
    int? representativeid,
    DateTime? registrationdate,
    bool? isdead,
    String? name,
    String? uid,
  }) {
    return Patient(
      gender: gender ?? this.gender,
      patientid: patientid ?? this.patientid,
      healthworkerid: healthworkerid ?? this.healthworkerid,
      underage: underage ?? this.underage,
      organisationunitid: organisationunitid ?? this.organisationunitid,
      dobtype: dobtype ?? this.dobtype,
      phonenumber: phonenumber ?? this.phonenumber,
      lastupdated: lastupdated ?? this.lastupdated,
      deathdate: deathdate ?? this.deathdate,
      birthdate: birthdate ?? this.birthdate,
      code: code ?? this.code,
      created: created ?? this.created,
      representativeid: representativeid ?? this.representativeid,
      registrationdate: registrationdate ?? this.registrationdate,
      isdead: isdead ?? this.isdead,
      name: name ?? this.name,
      uid: uid ?? this.uid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'gender': gender,
      'patientid': patientid,
      'healthworkerid': healthworkerid,
      'underage': underage,
      'organisationunitid': organisationunitid,
      'dobtype': dobtype,
      'phonenumber': phonenumber,
      'lastupdated': lastupdated,
      'deathdate': deathdate,
      'birthdate': birthdate,
      'code': code,
      'created': created,
      'representativeid': representativeid,
      'registrationdate': registrationdate.toUtc().toIso8601String(),
      'isdead': isdead,
      'name': name,
      'uid': uid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Patient &&
        other.gender == gender &&
        other.patientid == patientid &&
        other.healthworkerid == healthworkerid &&
        other.underage == underage &&
        other.organisationunitid == organisationunitid &&
        other.dobtype == dobtype &&
        other.phonenumber == phonenumber &&
        other.lastupdated == lastupdated &&
        other.deathdate == deathdate &&
        other.birthdate == birthdate &&
        other.code == code &&
        other.created == created &&
        other.representativeid == representativeid &&
        other.registrationdate == registrationdate &&
        other.isdead == isdead &&
        other.name == name &&
        other.uid == uid;
  }

  @override
  int get hashCode {
    return gender.hashCode ^
        patientid.hashCode ^
        healthworkerid.hashCode ^
        underage.hashCode ^
        organisationunitid.hashCode ^
        dobtype.hashCode ^
        phonenumber.hashCode ^
        lastupdated.hashCode ^
        deathdate.hashCode ^
        birthdate.hashCode ^
        code.hashCode ^
        created.hashCode ^
        representativeid.hashCode ^
        registrationdate.hashCode ^
        isdead.hashCode ^
        name.hashCode ^
        uid.hashCode;
  }

  @override
  String toString() {
    return 'Patient(gender: $gender, patientid: $patientid, healthworkerid: $healthworkerid, underage: $underage, organisationunitid: $organisationunitid, dobtype: $dobtype, phonenumber: $phonenumber, lastupdated: $lastupdated, deathdate: $deathdate, birthdate: $birthdate, code: $code, created: $created, representativeid: $representativeid, registrationdate: $registrationdate, isdead: $isdead, name: $name, uid: $uid)';
  }
}
