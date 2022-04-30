// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trackedentityinstancefilter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trackedentityinstancefilter _$$_TrackedentityinstancefilterFromJson(
        Map<String, dynamic> json) =>
    _$_Trackedentityinstancefilter(
      programid: json['programid'] as int,
      translations: json['translations'],
      code: json['code'] as String?,
      style: json['style'],
      eventfilters: json['eventfilters'],
      trackedentityinstancefilterid:
          json['trackedentityinstancefilterid'] as int,
      sortorder: json['sortorder'] as int?,
      description: json['description'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      created: DateTime.parse(json['created'] as String),
      uid: json['uid'] as String,
      name: json['name'] as String,
      entityquerycriteria: json['entityquerycriteria'],
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      sharing: json['sharing'],
      userid: json['userid'] as int?,
    );

Map<String, dynamic> _$$_TrackedentityinstancefilterToJson(
        _$_Trackedentityinstancefilter instance) =>
    <String, dynamic>{
      'programid': instance.programid,
      'translations': instance.translations,
      'code': instance.code,
      'style': instance.style,
      'eventfilters': instance.eventfilters,
      'trackedentityinstancefilterid': instance.trackedentityinstancefilterid,
      'sortorder': instance.sortorder,
      'description': instance.description,
      'lastupdatedby': instance.lastupdatedby,
      'created': instance.created.toIso8601String(),
      'uid': instance.uid,
      'name': instance.name,
      'entityquerycriteria': instance.entityquerycriteria,
      'lastupdated': instance.lastupdated.toIso8601String(),
      'sharing': instance.sharing,
      'userid': instance.userid,
    };
