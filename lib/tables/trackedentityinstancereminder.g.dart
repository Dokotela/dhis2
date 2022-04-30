import 'dart:convert';

class Trackedentityinstancereminder {
  const Trackedentityinstancereminder({
    this.uid,
    this.lastupdated,
    this.daysallowedsendmessage,
    required this.trackedentityinstancereminderid,
    this.sendto,
    this.usergroupid,
    this.programstageid,
    this.messagetype,
    this.created,
    this.programid,
    this.whentosend,
    this.code,
    this.templatemessage,
    this.datetocompare,
    this.name,
  });

  factory Trackedentityinstancereminder.fromMap(Map<String, dynamic> map) {
    return Trackedentityinstancereminder(
      uid: map['uid'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      daysallowedsendmessage: int.tryParse(map['daysallowedsendmessage']),
      trackedentityinstancereminderid: int.parse(map['trackedentityinstancereminderid']),
      sendto: int.tryParse(map['sendto']),
      usergroupid: int.tryParse(map['usergroupid']),
      programstageid: int.tryParse(map['programstageid']),
      messagetype: int.tryParse(map['messagetype']),
      created: DateTime.tryParse(map['created']),
      programid: int.tryParse(map['programid']),
      whentosend: int.tryParse(map['whentosend']),
      code: map['code'],
      templatemessage: map['templatemessage'],
      datetocompare: map['datetocompare'],
      name: map['name'],
    );
  }

  factory Trackedentityinstancereminder.fromJson(String source) =>
      Trackedentityinstancereminder.fromMap(json.decode(source));

  final String? uid;

  final DateTime? lastupdated;

  final int? daysallowedsendmessage;

  final int trackedentityinstancereminderid;

  final int? sendto;

  final int? usergroupid;

  final int? programstageid;

  final int? messagetype;

  final DateTime? created;

  final int? programid;

  final int? whentosend;

  final String? code;

  final String? templatemessage;

  final String? datetocompare;

  final String? name;

  Trackedentityinstancereminder copyWith({
    String? uid,
    DateTime? lastupdated,
    int? daysallowedsendmessage,
    int? trackedentityinstancereminderid,
    int? sendto,
    int? usergroupid,
    int? programstageid,
    int? messagetype,
    DateTime? created,
    int? programid,
    int? whentosend,
    String? code,
    String? templatemessage,
    String? datetocompare,
    String? name,
  }) {
    return Trackedentityinstancereminder(
      uid: uid ?? this.uid,
      lastupdated: lastupdated ?? this.lastupdated,
      daysallowedsendmessage: daysallowedsendmessage ?? this.daysallowedsendmessage,
      trackedentityinstancereminderid: trackedentityinstancereminderid ?? this.trackedentityinstancereminderid,
      sendto: sendto ?? this.sendto,
      usergroupid: usergroupid ?? this.usergroupid,
      programstageid: programstageid ?? this.programstageid,
      messagetype: messagetype ?? this.messagetype,
      created: created ?? this.created,
      programid: programid ?? this.programid,
      whentosend: whentosend ?? this.whentosend,
      code: code ?? this.code,
      templatemessage: templatemessage ?? this.templatemessage,
      datetocompare: datetocompare ?? this.datetocompare,
      name: name ?? this.name,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'lastupdated': lastupdated,
      'daysallowedsendmessage': daysallowedsendmessage,
      'trackedentityinstancereminderid': trackedentityinstancereminderid,
      'sendto': sendto,
      'usergroupid': usergroupid,
      'programstageid': programstageid,
      'messagetype': messagetype,
      'created': created,
      'programid': programid,
      'whentosend': whentosend,
      'code': code,
      'templatemessage': templatemessage,
      'datetocompare': datetocompare,
      'name': name,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Trackedentityinstancereminder &&
        other.uid == uid &&
        other.lastupdated == lastupdated &&
        other.daysallowedsendmessage == daysallowedsendmessage &&
        other.trackedentityinstancereminderid == trackedentityinstancereminderid &&
        other.sendto == sendto &&
        other.usergroupid == usergroupid &&
        other.programstageid == programstageid &&
        other.messagetype == messagetype &&
        other.created == created &&
        other.programid == programid &&
        other.whentosend == whentosend &&
        other.code == code &&
        other.templatemessage == templatemessage &&
        other.datetocompare == datetocompare &&
        other.name == name;
  }

  @override
  int get hashCode {
    return uid.hashCode ^
        lastupdated.hashCode ^
        daysallowedsendmessage.hashCode ^
        trackedentityinstancereminderid.hashCode ^
        sendto.hashCode ^
        usergroupid.hashCode ^
        programstageid.hashCode ^
        messagetype.hashCode ^
        created.hashCode ^
        programid.hashCode ^
        whentosend.hashCode ^
        code.hashCode ^
        templatemessage.hashCode ^
        datetocompare.hashCode ^
        name.hashCode;
  }

  @override
  String toString() {
    return 'Trackedentityinstancereminder(uid: $uid, lastupdated: $lastupdated, daysallowedsendmessage: $daysallowedsendmessage, trackedentityinstancereminderid: $trackedentityinstancereminderid, sendto: $sendto, usergroupid: $usergroupid, programstageid: $programstageid, messagetype: $messagetype, created: $created, programid: $programid, whentosend: $whentosend, code: $code, templatemessage: $templatemessage, datetocompare: $datetocompare, name: $name)';
  }
}
