// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dashboard _$$_DashboardFromJson(Map<String, dynamic> json) => _$_Dashboard(
      sharing: json['sharing'],
      publicaccess: json['publicaccess'] as String?,
      dashboardid: json['dashboardid'] as int,
      allowedfilters: json['allowedfilters'],
      translations: json['translations'],
      code: json['code'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      lastupdatedby: json['lastupdatedby'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      itemconfig: json['itemconfig'],
      layout: json['layout'],
      description: json['description'] as String?,
      uid: json['uid'] as String?,
      userid: json['userid'] as int?,
      favorites: json['favorites'],
      restrictfilters: json['restrictfilters'] as bool,
      name: json['name'] as String,
      externalaccess: json['externalaccess'] as bool?,
    );

Map<String, dynamic> _$$_DashboardToJson(_$_Dashboard instance) =>
    <String, dynamic>{
      'sharing': instance.sharing,
      'publicaccess': instance.publicaccess,
      'dashboardid': instance.dashboardid,
      'allowedfilters': instance.allowedfilters,
      'translations': instance.translations,
      'code': instance.code,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'lastupdatedby': instance.lastupdatedby,
      'created': instance.created?.toIso8601String(),
      'itemconfig': instance.itemconfig,
      'layout': instance.layout,
      'description': instance.description,
      'uid': instance.uid,
      'userid': instance.userid,
      'favorites': instance.favorites,
      'restrictfilters': instance.restrictfilters,
      'name': instance.name,
      'externalaccess': instance.externalaccess,
    };
