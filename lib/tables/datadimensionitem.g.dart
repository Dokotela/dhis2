// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datadimensionitem.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Datadimensionitem _$$_DatadimensionitemFromJson(Map<String, dynamic> json) =>
    _$_Datadimensionitem(
      dataelementid: json['dataelementid'] as int?,
      programattributeAttributeid: json['programattributeAttributeid'] as int?,
      programdataelementProgramid: json['programdataelementProgramid'] as int?,
      programattributeProgramid: json['programattributeProgramid'] as int?,
      programindicatorid: json['programindicatorid'] as int?,
      datadimensionitemid: json['datadimensionitemid'] as int,
      datasetid: json['datasetid'] as int?,
      programattributedimensionitemid:
          json['programattributedimensionitemid'] as int?,
      indicatorid: json['indicatorid'] as int?,
      dataelementoperandDataelementid:
          json['dataelementoperandDataelementid'] as int?,
      metric: json['metric'] as String?,
      dataelementoperandCategoryoptioncomboid:
          json['dataelementoperandCategoryoptioncomboid'] as int?,
      trackedentityattributeid: json['trackedentityattributeid'] as int?,
      programdataelementDataelementid:
          json['programdataelementDataelementid'] as int?,
    );

Map<String, dynamic> _$$_DatadimensionitemToJson(
        _$_Datadimensionitem instance) =>
    <String, dynamic>{
      'dataelementid': instance.dataelementid,
      'programattributeAttributeid': instance.programattributeAttributeid,
      'programdataelementProgramid': instance.programdataelementProgramid,
      'programattributeProgramid': instance.programattributeProgramid,
      'programindicatorid': instance.programindicatorid,
      'datadimensionitemid': instance.datadimensionitemid,
      'datasetid': instance.datasetid,
      'programattributedimensionitemid':
          instance.programattributedimensionitemid,
      'indicatorid': instance.indicatorid,
      'dataelementoperandDataelementid':
          instance.dataelementoperandDataelementid,
      'metric': instance.metric,
      'dataelementoperandCategoryoptioncomboid':
          instance.dataelementoperandCategoryoptioncomboid,
      'trackedentityattributeid': instance.trackedentityattributeid,
      'programdataelementDataelementid':
          instance.programdataelementDataelementid,
    };
