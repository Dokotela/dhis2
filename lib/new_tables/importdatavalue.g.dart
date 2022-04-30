// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'importdatavalue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Importdatavalue _$$_ImportdatavalueFromJson(Map<String, dynamic> json) =>
    _$_Importdatavalue(
      categoryoptioncomboid: json['categoryoptioncomboid'] as int,
      storedby: json['storedby'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      periodid: json['periodid'] as int,
      value: json['value'] as String?,
      comment: json['comment'] as String?,
      sourceid: json['sourceid'] as int,
      dataelementid: json['dataelementid'] as int,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_ImportdatavalueToJson(_$_Importdatavalue instance) =>
    <String, dynamic>{
      'categoryoptioncomboid': instance.categoryoptioncomboid,
      'storedby': instance.storedby,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'periodid': instance.periodid,
      'value': instance.value,
      'comment': instance.comment,
      'sourceid': instance.sourceid,
      'dataelementid': instance.dataelementid,
      'status': instance.status,
    };
