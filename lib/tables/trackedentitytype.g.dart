// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trackedentitytype.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trackedentitytype _$$_TrackedentitytypeFromJson(Map<String, dynamic> json) =>
    _$_Trackedentitytype(
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      attributevalues: json['attributevalues'],
      sharing: json['sharing'],
      lastupdatedby: json['lastupdatedby'] as int?,
      name: json['name'] as String,
      translations: json['translations'],
      maxteicounttoreturn: json['maxteicounttoreturn'] as int?,
      trackedentitytypeid: json['trackedentitytypeid'] as int,
      userid: json['userid'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      code: json['code'] as String?,
      style: json['style'],
      publicaccess: json['publicaccess'] as String?,
      featuretype: json['featuretype'] as String?,
      allowauditlog: json['allowauditlog'] as bool?,
      formname: json['formname'] as String?,
      minattributesrequiredtosearch:
          json['minattributesrequiredtosearch'] as int?,
      uid: json['uid'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_TrackedentitytypeToJson(
        _$_Trackedentitytype instance) =>
    <String, dynamic>{
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'attributevalues': instance.attributevalues,
      'sharing': instance.sharing,
      'lastupdatedby': instance.lastupdatedby,
      'name': instance.name,
      'translations': instance.translations,
      'maxteicounttoreturn': instance.maxteicounttoreturn,
      'trackedentitytypeid': instance.trackedentitytypeid,
      'userid': instance.userid,
      'created': instance.created?.toIso8601String(),
      'code': instance.code,
      'style': instance.style,
      'publicaccess': instance.publicaccess,
      'featuretype': instance.featuretype,
      'allowauditlog': instance.allowauditlog,
      'formname': instance.formname,
      'minattributesrequiredtosearch': instance.minattributesrequiredtosearch,
      'uid': instance.uid,
      'description': instance.description,
    };
