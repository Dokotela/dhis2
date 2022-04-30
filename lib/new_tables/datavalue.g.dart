// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datavalue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Datavalue _$$_DatavalueFromJson(Map<String, dynamic> json) => _$_Datavalue(
      storedby: json['storedby'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      periodid: json['periodid'] as int,
      deleted: json['deleted'] as bool,
      value: json['value'] as String?,
      followup: json['followup'] as bool?,
      attributeoptioncomboid: json['attributeoptioncomboid'] as int,
      sourceid: json['sourceid'] as int,
      categoryoptioncomboid: json['categoryoptioncomboid'] as int,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      dataelementid: json['dataelementid'] as int,
      comment: json['comment'] as String?,
    );

Map<String, dynamic> _$$_DatavalueToJson(_$_Datavalue instance) =>
    <String, dynamic>{
      'storedby': instance.storedby,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'periodid': instance.periodid,
      'deleted': instance.deleted,
      'value': instance.value,
      'followup': instance.followup,
      'attributeoptioncomboid': instance.attributeoptioncomboid,
      'sourceid': instance.sourceid,
      'categoryoptioncomboid': instance.categoryoptioncomboid,
      'created': instance.created?.toIso8601String(),
      'dataelementid': instance.dataelementid,
      'comment': instance.comment,
    };
