// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'maplegend.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Maplegend _$$_MaplegendFromJson(Map<String, dynamic> json) => _$_Maplegend(
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      color: json['color'] as String?,
      name: json['name'] as String?,
      endvalue: (json['endvalue'] as num?)?.toDouble(),
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      lastupdatedby: json['lastupdatedby'] as int?,
      startvalue: (json['startvalue'] as num?)?.toDouble(),
      image: json['image'] as String?,
      maplegendsetid: json['maplegendsetid'] as int?,
      code: json['code'] as String?,
      translations: json['translations'],
      maplegendid: json['maplegendid'] as int,
      uid: json['uid'] as String?,
    );

Map<String, dynamic> _$$_MaplegendToJson(_$_Maplegend instance) =>
    <String, dynamic>{
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'color': instance.color,
      'name': instance.name,
      'endvalue': instance.endvalue,
      'created': instance.created?.toIso8601String(),
      'lastupdatedby': instance.lastupdatedby,
      'startvalue': instance.startvalue,
      'image': instance.image,
      'maplegendsetid': instance.maplegendsetid,
      'code': instance.code,
      'translations': instance.translations,
      'maplegendid': instance.maplegendid,
      'uid': instance.uid,
    };
