// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trackedentitytypeattribute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trackedentitytypeattribute _$$_TrackedentitytypeattributeFromJson(
        Map<String, dynamic> json) =>
    _$_Trackedentitytypeattribute(
      trackedentityattributeid: json['trackedentityattributeid'] as int,
      sortOrder: json['sortOrder'] as int?,
      displayinlist: json['displayinlist'] as bool?,
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      trackedentitytypeattributeid: json['trackedentitytypeattributeid'] as int,
      code: json['code'] as String?,
      mandatory: json['mandatory'] as bool?,
      searchable: json['searchable'] as bool?,
      lastupdatedby: json['lastupdatedby'] as int?,
      uid: json['uid'] as String,
      created: DateTime.parse(json['created'] as String),
      trackedentitytypeid: json['trackedentitytypeid'] as int?,
    );

Map<String, dynamic> _$$_TrackedentitytypeattributeToJson(
        _$_Trackedentitytypeattribute instance) =>
    <String, dynamic>{
      'trackedentityattributeid': instance.trackedentityattributeid,
      'sortOrder': instance.sortOrder,
      'displayinlist': instance.displayinlist,
      'lastupdated': instance.lastupdated.toIso8601String(),
      'trackedentitytypeattributeid': instance.trackedentitytypeattributeid,
      'code': instance.code,
      'mandatory': instance.mandatory,
      'searchable': instance.searchable,
      'lastupdatedby': instance.lastupdatedby,
      'uid': instance.uid,
      'created': instance.created.toIso8601String(),
      'trackedentitytypeid': instance.trackedentitytypeid,
    };
