import 'dart:convert';

class Dataapprovalworkflow {
  const Dataapprovalworkflow({
    required this.workflowid,
    this.sharing,
    this.uid,
    this.created,
    this.categorycomboid,
    this.code,
    this.userid,
    this.publicaccess,
    this.lastupdatedby,
    required this.periodtypeid,
    this.translations,
    required this.name,
    this.lastupdated,
  });

  factory Dataapprovalworkflow.fromMap(Map<String, dynamic> map) {
    return Dataapprovalworkflow(
      workflowid: int.parse(map['workflowid']),
      sharing: map['sharing'],
      uid: map['uid'],
      created: DateTime.tryParse(map['created']),
      categorycomboid: int.tryParse(map['categorycomboid']),
      code: map['code'],
      userid: int.tryParse(map['userid']),
      publicaccess: map['publicaccess'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      periodtypeid: int.parse(map['periodtypeid']),
      translations: map['translations'],
      name: map['name'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
    );
  }

  factory Dataapprovalworkflow.fromJson(String source) => Dataapprovalworkflow.fromMap(json.decode(source));

  final int workflowid;

  final Object? sharing;

  final String? uid;

  final DateTime? created;

  final int? categorycomboid;

  final String? code;

  final int? userid;

  final String? publicaccess;

  final int? lastupdatedby;

  final int periodtypeid;

  final Object? translations;

  final String name;

  final DateTime? lastupdated;

  Dataapprovalworkflow copyWith({
    int? workflowid,
    Object? sharing,
    String? uid,
    DateTime? created,
    int? categorycomboid,
    String? code,
    int? userid,
    String? publicaccess,
    int? lastupdatedby,
    int? periodtypeid,
    Object? translations,
    String? name,
    DateTime? lastupdated,
  }) {
    return Dataapprovalworkflow(
      workflowid: workflowid ?? this.workflowid,
      sharing: sharing ?? this.sharing,
      uid: uid ?? this.uid,
      created: created ?? this.created,
      categorycomboid: categorycomboid ?? this.categorycomboid,
      code: code ?? this.code,
      userid: userid ?? this.userid,
      publicaccess: publicaccess ?? this.publicaccess,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      periodtypeid: periodtypeid ?? this.periodtypeid,
      translations: translations ?? this.translations,
      name: name ?? this.name,
      lastupdated: lastupdated ?? this.lastupdated,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'workflowid': workflowid,
      'sharing': sharing,
      'uid': uid,
      'created': created,
      'categorycomboid': categorycomboid,
      'code': code,
      'userid': userid,
      'publicaccess': publicaccess,
      'lastupdatedby': lastupdatedby,
      'periodtypeid': periodtypeid,
      'translations': translations,
      'name': name,
      'lastupdated': lastupdated,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dataapprovalworkflow &&
        other.workflowid == workflowid &&
        other.sharing == sharing &&
        other.uid == uid &&
        other.created == created &&
        other.categorycomboid == categorycomboid &&
        other.code == code &&
        other.userid == userid &&
        other.publicaccess == publicaccess &&
        other.lastupdatedby == lastupdatedby &&
        other.periodtypeid == periodtypeid &&
        other.translations == translations &&
        other.name == name &&
        other.lastupdated == lastupdated;
  }

  @override
  int get hashCode {
    return workflowid.hashCode ^
        sharing.hashCode ^
        uid.hashCode ^
        created.hashCode ^
        categorycomboid.hashCode ^
        code.hashCode ^
        userid.hashCode ^
        publicaccess.hashCode ^
        lastupdatedby.hashCode ^
        periodtypeid.hashCode ^
        translations.hashCode ^
        name.hashCode ^
        lastupdated.hashCode;
  }

  @override
  String toString() {
    return 'Dataapprovalworkflow(workflowid: $workflowid, sharing: $sharing, uid: $uid, created: $created, categorycomboid: $categorycomboid, code: $code, userid: $userid, publicaccess: $publicaccess, lastupdatedby: $lastupdatedby, periodtypeid: $periodtypeid, translations: $translations, name: $name, lastupdated: $lastupdated)';
  }
}
