// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'minmaxdataelement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Minmaxdataelement _$$_MinmaxdataelementFromJson(Map<String, dynamic> json) =>
    _$_Minmaxdataelement(
      minmaxdataelementid: json['minmaxdataelementid'] as int,
      minimumvalue: json['minimumvalue'] as int,
      generatedvalue: json['generatedvalue'] as bool,
      maximumvalue: json['maximumvalue'] as int,
      dataelementid: json['dataelementid'] as int?,
      sourceid: json['sourceid'] as int?,
      categoryoptioncomboid: json['categoryoptioncomboid'] as int?,
    );

Map<String, dynamic> _$$_MinmaxdataelementToJson(
        _$_Minmaxdataelement instance) =>
    <String, dynamic>{
      'minmaxdataelementid': instance.minmaxdataelementid,
      'minimumvalue': instance.minimumvalue,
      'generatedvalue': instance.generatedvalue,
      'maximumvalue': instance.maximumvalue,
      'dataelementid': instance.dataelementid,
      'sourceid': instance.sourceid,
      'categoryoptioncomboid': instance.categoryoptioncomboid,
    };
