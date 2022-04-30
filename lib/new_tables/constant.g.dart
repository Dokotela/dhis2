// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Constant _$$_ConstantFromJson(Map<String, dynamic> json) => _$_Constant(
      publicaccess: json['publicaccess'] as String?,
      uid: json['uid'] as String?,
      sharing: json['sharing'],
      shortname: json['shortname'] as String?,
      userid: json['userid'] as int?,
      translations: json['translations'],
      attributevalues: json['attributevalues'],
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      value: (json['value'] as num?)?.toDouble(),
      description: json['description'] as String?,
      constantid: json['constantid'] as int,
      lastupdatedby: json['lastupdatedby'] as int?,
      code: json['code'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_ConstantToJson(_$_Constant instance) =>
    <String, dynamic>{
      'publicaccess': instance.publicaccess,
      'uid': instance.uid,
      'sharing': instance.sharing,
      'shortname': instance.shortname,
      'userid': instance.userid,
      'translations': instance.translations,
      'attributevalues': instance.attributevalues,
      'created': instance.created?.toIso8601String(),
      'value': instance.value,
      'description': instance.description,
      'constantid': instance.constantid,
      'lastupdatedby': instance.lastupdatedby,
      'code': instance.code,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'name': instance.name,
    };
