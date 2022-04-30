// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programstagedataelement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Programstagedataelement _$$_ProgramstagedataelementFromJson(
        Map<String, dynamic> json) =>
    _$_Programstagedataelement(
      dataelementid: json['dataelementid'] as int,
      rendertype: json['rendertype'],
      programstageid: json['programstageid'] as int?,
      displayinreports: json['displayinreports'] as bool?,
      skipanalytics: json['skipanalytics'] as bool,
      compulsory: json['compulsory'] as bool,
      lastupdatedby: json['lastupdatedby'] as int?,
      programstagedataelementid: json['programstagedataelementid'] as int,
      allowprovidedelsewhere: json['allowprovidedelsewhere'] as bool?,
      sortOrder: json['sortOrder'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      allowfuturedate: json['allowfuturedate'] as bool?,
      code: json['code'] as String?,
      renderoptionsasradio: json['renderoptionsasradio'] as bool?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      skipsynchronization: json['skipsynchronization'] as bool,
      uid: json['uid'] as String?,
    );

Map<String, dynamic> _$$_ProgramstagedataelementToJson(
        _$_Programstagedataelement instance) =>
    <String, dynamic>{
      'dataelementid': instance.dataelementid,
      'rendertype': instance.rendertype,
      'programstageid': instance.programstageid,
      'displayinreports': instance.displayinreports,
      'skipanalytics': instance.skipanalytics,
      'compulsory': instance.compulsory,
      'lastupdatedby': instance.lastupdatedby,
      'programstagedataelementid': instance.programstagedataelementid,
      'allowprovidedelsewhere': instance.allowprovidedelsewhere,
      'sortOrder': instance.sortOrder,
      'created': instance.created?.toIso8601String(),
      'allowfuturedate': instance.allowfuturedate,
      'code': instance.code,
      'renderoptionsasradio': instance.renderoptionsasradio,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'skipsynchronization': instance.skipsynchronization,
      'uid': instance.uid,
    };
