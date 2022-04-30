// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProgramAttributes _$$_ProgramAttributesFromJson(Map<String, dynamic> json) =>
    _$_ProgramAttributes(
      trackedentityattributeid: json['trackedentityattributeid'] as int,
      mandatory: json['mandatory'] as bool?,
      uid: json['uid'] as String?,
      renderoptionsasradio: json['renderoptionsasradio'] as bool?,
      rendertype: json['rendertype'],
      lastupdatedby: json['lastupdatedby'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      allowfuturedate: json['allowfuturedate'] as bool?,
      sortOrder: json['sortOrder'] as int?,
      code: json['code'] as String?,
      searchable: json['searchable'] as bool?,
      programtrackedentityattributeid:
          json['programtrackedentityattributeid'] as int,
      programid: json['programid'] as int?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      displayinlist: json['displayinlist'] as bool?,
    );

Map<String, dynamic> _$$_ProgramAttributesToJson(
        _$_ProgramAttributes instance) =>
    <String, dynamic>{
      'trackedentityattributeid': instance.trackedentityattributeid,
      'mandatory': instance.mandatory,
      'uid': instance.uid,
      'renderoptionsasradio': instance.renderoptionsasradio,
      'rendertype': instance.rendertype,
      'lastupdatedby': instance.lastupdatedby,
      'created': instance.created?.toIso8601String(),
      'allowfuturedate': instance.allowfuturedate,
      'sortOrder': instance.sortOrder,
      'code': instance.code,
      'searchable': instance.searchable,
      'programtrackedentityattributeid':
          instance.programtrackedentityattributeid,
      'programid': instance.programid,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'displayinlist': instance.displayinlist,
    };
