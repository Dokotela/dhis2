// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'maplayer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Maplayer _$$_MaplayerFromJson(Map<String, dynamic> json) => _$_Maplayer(
      url: json['url'] as String?,
      fillopacity: (json['fillopacity'] as num?)?.toDouble(),
      strokecolor: json['strokecolor'] as String?,
      strokewidth: json['strokewidth'] as int?,
      uid: json['uid'] as String?,
      fillcolor: json['fillcolor'] as String?,
      maplayerid: json['maplayerid'] as int,
      name: json['name'] as String?,
      type: json['type'] as String?,
      time: json['time'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      layers: json['layers'] as String?,
      code: json['code'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
    );

Map<String, dynamic> _$$_MaplayerToJson(_$_Maplayer instance) =>
    <String, dynamic>{
      'url': instance.url,
      'fillopacity': instance.fillopacity,
      'strokecolor': instance.strokecolor,
      'strokewidth': instance.strokewidth,
      'uid': instance.uid,
      'fillcolor': instance.fillcolor,
      'maplayerid': instance.maplayerid,
      'name': instance.name,
      'type': instance.type,
      'time': instance.time,
      'created': instance.created?.toIso8601String(),
      'layers': instance.layers,
      'code': instance.code,
      'lastupdated': instance.lastupdated?.toIso8601String(),
    };
