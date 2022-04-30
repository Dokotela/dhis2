// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'externalmaplayer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Externalmaplayer _$$_ExternalmaplayerFromJson(Map<String, dynamic> json) =>
    _$_Externalmaplayer(
      publicaccess: json['publicaccess'] as String?,
      uid: json['uid'] as String,
      layers: json['layers'] as String?,
      name: json['name'] as String,
      attribution: json['attribution'] as String?,
      sharing: json['sharing'],
      legendsetid: json['legendsetid'] as int?,
      imageformat: json['imageformat'] as String,
      created: DateTime.parse(json['created'] as String),
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      lastupdatedby: json['lastupdatedby'] as int?,
      mapservice: json['mapservice'] as String,
      externalmaplayerid: json['externalmaplayerid'] as int,
      code: json['code'] as String?,
      translations: json['translations'],
      legendseturl: json['legendseturl'] as String?,
      url: json['url'] as String,
      userid: json['userid'] as int?,
      maplayerposition: json['maplayerposition'] as String,
    );

Map<String, dynamic> _$$_ExternalmaplayerToJson(_$_Externalmaplayer instance) =>
    <String, dynamic>{
      'publicaccess': instance.publicaccess,
      'uid': instance.uid,
      'layers': instance.layers,
      'name': instance.name,
      'attribution': instance.attribution,
      'sharing': instance.sharing,
      'legendsetid': instance.legendsetid,
      'imageformat': instance.imageformat,
      'created': instance.created.toIso8601String(),
      'lastupdated': instance.lastupdated.toIso8601String(),
      'lastupdatedby': instance.lastupdatedby,
      'mapservice': instance.mapservice,
      'externalmaplayerid': instance.externalmaplayerid,
      'code': instance.code,
      'translations': instance.translations,
      'legendseturl': instance.legendseturl,
      'url': instance.url,
      'userid': instance.userid,
      'maplayerposition': instance.maplayerposition,
    };
