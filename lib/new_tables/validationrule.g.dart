// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validationrule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Validationrule _$$_ValidationruleFromJson(Map<String, dynamic> json) =>
    _$_Validationrule(
      leftexpressionid: json['leftexpressionid'] as int?,
      attributevalues: json['attributevalues'],
      instruction: json['instruction'] as String?,
      translations: json['translations'],
      description: json['description'] as String?,
      validationruleid: json['validationruleid'] as int,
      periodtypeid: json['periodtypeid'] as int?,
      uid: json['uid'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      periodextent: json['periodextent'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      rightexpressionid: json['rightexpressionid'] as int?,
      sharing: json['sharing'],
      name: json['name'] as String,
      code: json['code'] as String?,
      operator: json['operator'] as String,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      userid: json['userid'] as int?,
      importance: json['importance'] as String?,
      publicaccess: json['publicaccess'] as String?,
      skipformvalidation: json['skipformvalidation'] as bool?,
    );

Map<String, dynamic> _$$_ValidationruleToJson(_$_Validationrule instance) =>
    <String, dynamic>{
      'leftexpressionid': instance.leftexpressionid,
      'attributevalues': instance.attributevalues,
      'instruction': instance.instruction,
      'translations': instance.translations,
      'description': instance.description,
      'validationruleid': instance.validationruleid,
      'periodtypeid': instance.periodtypeid,
      'uid': instance.uid,
      'lastupdatedby': instance.lastupdatedby,
      'periodextent': instance.periodextent,
      'created': instance.created?.toIso8601String(),
      'rightexpressionid': instance.rightexpressionid,
      'sharing': instance.sharing,
      'name': instance.name,
      'code': instance.code,
      'operator': instance.operator,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'userid': instance.userid,
      'importance': instance.importance,
      'publicaccess': instance.publicaccess,
      'skipformvalidation': instance.skipformvalidation,
    };
