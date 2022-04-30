import 'dart:convert';

class Trackedentityinstance {
  const Trackedentityinstance({
    this.created,
    this.trackedentitytypeid,
    this.lastupdatedbyuserinfo,
    this.lastupdated,
    required this.organisationunitid,
    this.potentialduplicate,
    this.inactive,
    this.lastupdatedatclient,
    this.code,
    required this.lastsynchronized,
    this.storedby,
    required this.deleted,
    this.featuretype,
    this.createdatclient,
    this.geometry,
    this.lastupdatedby,
    this.createdbyuserinfo,
    this.uid,
    required this.trackedentityinstanceid,
    this.coordinates,
  });

  factory Trackedentityinstance.fromMap(Map<String, dynamic> map) {
    return Trackedentityinstance(
      created: DateTime.tryParse(map['created']),
      trackedentitytypeid: int.tryParse(map['trackedentitytypeid']),
      lastupdatedbyuserinfo: map['lastupdatedbyuserinfo'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      organisationunitid: int.parse(map['organisationunitid']),
      potentialduplicate: map['potentialduplicate'],
      inactive: map['inactive'],
      lastupdatedatclient: DateTime.tryParse(map['lastupdatedatclient']),
      code: map['code'],
      lastsynchronized: DateTime.parse(map['lastsynchronized']),
      storedby: map['storedby'],
      deleted: map['deleted'],
      featuretype: map['featuretype'],
      createdatclient: DateTime.tryParse(map['createdatclient']),
      geometry: map['geometry'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      createdbyuserinfo: map['createdbyuserinfo'],
      uid: map['uid'],
      trackedentityinstanceid: int.parse(map['trackedentityinstanceid']),
      coordinates: map['coordinates'],
    );
  }

  factory Trackedentityinstance.fromJson(String source) => Trackedentityinstance.fromMap(json.decode(source));

  final DateTime? created;

  final int? trackedentitytypeid;

  final Object? lastupdatedbyuserinfo;

  final DateTime? lastupdated;

  final int organisationunitid;

  final bool? potentialduplicate;

  final bool? inactive;

  final DateTime? lastupdatedatclient;

  final String? code;

  final DateTime lastsynchronized;

  final String? storedby;

  final bool deleted;

  final String? featuretype;

  final DateTime? createdatclient;

  final Object? geometry;

  final int? lastupdatedby;

  final Object? createdbyuserinfo;

  final String? uid;

  final int trackedentityinstanceid;

  final String? coordinates;

  Trackedentityinstance copyWith({
    DateTime? created,
    int? trackedentitytypeid,
    Object? lastupdatedbyuserinfo,
    DateTime? lastupdated,
    int? organisationunitid,
    bool? potentialduplicate,
    bool? inactive,
    DateTime? lastupdatedatclient,
    String? code,
    DateTime? lastsynchronized,
    String? storedby,
    bool? deleted,
    String? featuretype,
    DateTime? createdatclient,
    Object? geometry,
    int? lastupdatedby,
    Object? createdbyuserinfo,
    String? uid,
    int? trackedentityinstanceid,
    String? coordinates,
  }) {
    return Trackedentityinstance(
      created: created ?? this.created,
      trackedentitytypeid: trackedentitytypeid ?? this.trackedentitytypeid,
      lastupdatedbyuserinfo: lastupdatedbyuserinfo ?? this.lastupdatedbyuserinfo,
      lastupdated: lastupdated ?? this.lastupdated,
      organisationunitid: organisationunitid ?? this.organisationunitid,
      potentialduplicate: potentialduplicate ?? this.potentialduplicate,
      inactive: inactive ?? this.inactive,
      lastupdatedatclient: lastupdatedatclient ?? this.lastupdatedatclient,
      code: code ?? this.code,
      lastsynchronized: lastsynchronized ?? this.lastsynchronized,
      storedby: storedby ?? this.storedby,
      deleted: deleted ?? this.deleted,
      featuretype: featuretype ?? this.featuretype,
      createdatclient: createdatclient ?? this.createdatclient,
      geometry: geometry ?? this.geometry,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      createdbyuserinfo: createdbyuserinfo ?? this.createdbyuserinfo,
      uid: uid ?? this.uid,
      trackedentityinstanceid: trackedentityinstanceid ?? this.trackedentityinstanceid,
      coordinates: coordinates ?? this.coordinates,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'created': created,
      'trackedentitytypeid': trackedentitytypeid,
      'lastupdatedbyuserinfo': lastupdatedbyuserinfo,
      'lastupdated': lastupdated,
      'organisationunitid': organisationunitid,
      'potentialduplicate': potentialduplicate,
      'inactive': inactive,
      'lastupdatedatclient': lastupdatedatclient,
      'code': code,
      'lastsynchronized': lastsynchronized.toUtc().toIso8601String(),
      'storedby': storedby,
      'deleted': deleted,
      'featuretype': featuretype,
      'createdatclient': createdatclient,
      'geometry': geometry,
      'lastupdatedby': lastupdatedby,
      'createdbyuserinfo': createdbyuserinfo,
      'uid': uid,
      'trackedentityinstanceid': trackedentityinstanceid,
      'coordinates': coordinates,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Trackedentityinstance &&
        other.created == created &&
        other.trackedentitytypeid == trackedentitytypeid &&
        other.lastupdatedbyuserinfo == lastupdatedbyuserinfo &&
        other.lastupdated == lastupdated &&
        other.organisationunitid == organisationunitid &&
        other.potentialduplicate == potentialduplicate &&
        other.inactive == inactive &&
        other.lastupdatedatclient == lastupdatedatclient &&
        other.code == code &&
        other.lastsynchronized == lastsynchronized &&
        other.storedby == storedby &&
        other.deleted == deleted &&
        other.featuretype == featuretype &&
        other.createdatclient == createdatclient &&
        other.geometry == geometry &&
        other.lastupdatedby == lastupdatedby &&
        other.createdbyuserinfo == createdbyuserinfo &&
        other.uid == uid &&
        other.trackedentityinstanceid == trackedentityinstanceid &&
        other.coordinates == coordinates;
  }

  @override
  int get hashCode {
    return created.hashCode ^
        trackedentitytypeid.hashCode ^
        lastupdatedbyuserinfo.hashCode ^
        lastupdated.hashCode ^
        organisationunitid.hashCode ^
        potentialduplicate.hashCode ^
        inactive.hashCode ^
        lastupdatedatclient.hashCode ^
        code.hashCode ^
        lastsynchronized.hashCode ^
        storedby.hashCode ^
        deleted.hashCode ^
        featuretype.hashCode ^
        createdatclient.hashCode ^
        geometry.hashCode ^
        lastupdatedby.hashCode ^
        createdbyuserinfo.hashCode ^
        uid.hashCode ^
        trackedentityinstanceid.hashCode ^
        coordinates.hashCode;
  }

  @override
  String toString() {
    return 'Trackedentityinstance(created: $created, trackedentitytypeid: $trackedentitytypeid, lastupdatedbyuserinfo: $lastupdatedbyuserinfo, lastupdated: $lastupdated, organisationunitid: $organisationunitid, potentialduplicate: $potentialduplicate, inactive: $inactive, lastupdatedatclient: $lastupdatedatclient, code: $code, lastsynchronized: $lastsynchronized, storedby: $storedby, deleted: $deleted, featuretype: $featuretype, createdatclient: $createdatclient, geometry: $geometry, lastupdatedby: $lastupdatedby, createdbyuserinfo: $createdbyuserinfo, uid: $uid, trackedentityinstanceid: $trackedentityinstanceid, coordinates: $coordinates)';
  }
}
