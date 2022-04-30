// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dhis2Map _$$_Dhis2MapFromJson(Map<String, dynamic> json) => _$_Dhis2Map(
      userid: json['userid'] as int?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      externalaccess: json['externalaccess'] as bool?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      translations: json['translations'],
      longitude: (json['longitude'] as num?)?.toDouble(),
      zoom: json['zoom'] as int?,
      publicaccess: json['publicaccess'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      description: json['description'] as String?,
      code: json['code'] as String?,
      favorites: json['favorites'],
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      title: json['title'] as String?,
      name: json['name'] as String,
      attributevalues: json['attributevalues'],
      uid: json['uid'] as String?,
      sharing: json['sharing'],
      mapid: json['mapid'] as int,
      basemap: json['basemap'] as String?,
      subscribers: json['subscribers'],
    );

Map<String, dynamic> _$$_Dhis2MapToJson(_$_Dhis2Map instance) =>
    <String, dynamic>{
      'userid': instance.userid,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'externalaccess': instance.externalaccess,
      'latitude': instance.latitude,
      'translations': instance.translations,
      'longitude': instance.longitude,
      'zoom': instance.zoom,
      'publicaccess': instance.publicaccess,
      'lastupdatedby': instance.lastupdatedby,
      'description': instance.description,
      'code': instance.code,
      'favorites': instance.favorites,
      'created': instance.created?.toIso8601String(),
      'title': instance.title,
      'name': instance.name,
      'attributevalues': instance.attributevalues,
      'uid': instance.uid,
      'sharing': instance.sharing,
      'mapid': instance.mapid,
      'basemap': instance.basemap,
      'subscribers': instance.subscribers,
    };
