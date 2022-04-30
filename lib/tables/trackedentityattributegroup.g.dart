// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trackedentityattributegroup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trackedentityattributegroup _$$_TrackedentityattributegroupFromJson(
        Map<String, dynamic> json) =>
    _$_Trackedentityattributegroup(
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      name: json['name'] as String,
      sortorder: json['sortorder'] as int?,
      code: json['code'] as String?,
      uid: json['uid'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      trackedentityattributegroupid:
          json['trackedentityattributegroupid'] as int,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_TrackedentityattributegroupToJson(
        _$_Trackedentityattributegroup instance) =>
    <String, dynamic>{
      'created': instance.created?.toIso8601String(),
      'name': instance.name,
      'sortorder': instance.sortorder,
      'code': instance.code,
      'uid': instance.uid,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'trackedentityattributegroupid': instance.trackedentityattributegroupid,
      'description': instance.description,
    };
