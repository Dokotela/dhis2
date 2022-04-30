// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Section _$$_SectionFromJson(Map<String, dynamic> json) => _$_Section(
      translations: json['translations'],
      sortorder: json['sortorder'] as int?,
      disabledataelementautogroup: json['disabledataelementautogroup'] as bool?,
      name: json['name'] as String,
      attributevalues: json['attributevalues'],
      uid: json['uid'] as String?,
      description: json['description'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      code: json['code'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      showcolumntotals: json['showcolumntotals'] as bool?,
      datasetid: json['datasetid'] as int,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      sectionid: json['sectionid'] as int,
      showrowtotals: json['showrowtotals'] as bool?,
    );

Map<String, dynamic> _$$_SectionToJson(_$_Section instance) =>
    <String, dynamic>{
      'translations': instance.translations,
      'sortorder': instance.sortorder,
      'disabledataelementautogroup': instance.disabledataelementautogroup,
      'name': instance.name,
      'attributevalues': instance.attributevalues,
      'uid': instance.uid,
      'description': instance.description,
      'lastupdatedby': instance.lastupdatedby,
      'code': instance.code,
      'created': instance.created?.toIso8601String(),
      'showcolumntotals': instance.showcolumntotals,
      'datasetid': instance.datasetid,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'sectionid': instance.sectionid,
      'showrowtotals': instance.showrowtotals,
    };
