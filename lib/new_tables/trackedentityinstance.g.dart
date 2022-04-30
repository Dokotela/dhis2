// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trackedentityinstance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trackedentityinstance _$$_TrackedentityinstanceFromJson(
        Map<String, dynamic> json) =>
    _$_Trackedentityinstance(
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      trackedentitytypeid: json['trackedentitytypeid'] as int?,
      lastupdatedbyuserinfo: json['lastupdatedbyuserinfo'],
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      organisationunitid: json['organisationunitid'] as int,
      potentialduplicate: json['potentialduplicate'] as bool?,
      inactive: json['inactive'] as bool?,
      lastupdatedatclient: json['lastupdatedatclient'] == null
          ? null
          : DateTime.parse(json['lastupdatedatclient'] as String),
      code: json['code'] as String?,
      lastsynchronized: DateTime.parse(json['lastsynchronized'] as String),
      storedby: json['storedby'] as String?,
      deleted: json['deleted'] as bool,
      featuretype: json['featuretype'] as String?,
      createdatclient: json['createdatclient'] == null
          ? null
          : DateTime.parse(json['createdatclient'] as String),
      geometry: json['geometry'],
      lastupdatedby: json['lastupdatedby'] as int?,
      createdbyuserinfo: json['createdbyuserinfo'],
      uid: json['uid'] as String?,
      trackedentityinstanceid: json['trackedentityinstanceid'] as int,
      coordinates: json['coordinates'] as String?,
    );

Map<String, dynamic> _$$_TrackedentityinstanceToJson(
        _$_Trackedentityinstance instance) =>
    <String, dynamic>{
      'created': instance.created?.toIso8601String(),
      'trackedentitytypeid': instance.trackedentitytypeid,
      'lastupdatedbyuserinfo': instance.lastupdatedbyuserinfo,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'organisationunitid': instance.organisationunitid,
      'potentialduplicate': instance.potentialduplicate,
      'inactive': instance.inactive,
      'lastupdatedatclient': instance.lastupdatedatclient?.toIso8601String(),
      'code': instance.code,
      'lastsynchronized': instance.lastsynchronized.toIso8601String(),
      'storedby': instance.storedby,
      'deleted': instance.deleted,
      'featuretype': instance.featuretype,
      'createdatclient': instance.createdatclient?.toIso8601String(),
      'geometry': instance.geometry,
      'lastupdatedby': instance.lastupdatedby,
      'createdbyuserinfo': instance.createdbyuserinfo,
      'uid': instance.uid,
      'trackedentityinstanceid': instance.trackedentityinstanceid,
      'coordinates': instance.coordinates,
    };
