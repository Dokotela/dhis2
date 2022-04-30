// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validationrulegroup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Validationrulegroup _$$_ValidationrulegroupFromJson(
        Map<String, dynamic> json) =>
    _$_Validationrulegroup(
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      publicaccess: json['publicaccess'] as String?,
      alertbyorgunits: json['alertbyorgunits'] as bool?,
      description: json['description'] as String?,
      userid: json['userid'] as int?,
      uid: json['uid'] as String?,
      attributevalues: json['attributevalues'],
      sharing: json['sharing'],
      code: json['code'] as String?,
      translations: json['translations'],
      lastupdatedby: json['lastupdatedby'] as int?,
      validationrulegroupid: json['validationrulegroupid'] as int,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_ValidationrulegroupToJson(
        _$_Validationrulegroup instance) =>
    <String, dynamic>{
      'created': instance.created?.toIso8601String(),
      'publicaccess': instance.publicaccess,
      'alertbyorgunits': instance.alertbyorgunits,
      'description': instance.description,
      'userid': instance.userid,
      'uid': instance.uid,
      'attributevalues': instance.attributevalues,
      'sharing': instance.sharing,
      'code': instance.code,
      'translations': instance.translations,
      'lastupdatedby': instance.lastupdatedby,
      'validationrulegroupid': instance.validationrulegroupid,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'name': instance.name,
    };
