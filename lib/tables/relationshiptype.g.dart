// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationshiptype.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Relationshiptype _$$_RelationshiptypeFromJson(Map<String, dynamic> json) =>
    _$_Relationshiptype(
      fromRelationshipconstraintid:
          json['fromRelationshipconstraintid'] as int?,
      uid: json['uid'] as String?,
      description: json['description'] as String?,
      tofromname: json['tofromname'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      translations: json['translations'],
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      sharing: json['sharing'],
      publicaccess: json['publicaccess'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      userid: json['userid'] as int?,
      fromtoname: json['fromtoname'] as String,
      code: json['code'] as String?,
      toRelationshipconstraintid: json['toRelationshipconstraintid'] as int?,
      bidirectional: json['bidirectional'] as bool,
      relationshiptypeid: json['relationshiptypeid'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_RelationshiptypeToJson(_$_Relationshiptype instance) =>
    <String, dynamic>{
      'fromRelationshipconstraintid': instance.fromRelationshipconstraintid,
      'uid': instance.uid,
      'description': instance.description,
      'tofromname': instance.tofromname,
      'lastupdatedby': instance.lastupdatedby,
      'translations': instance.translations,
      'created': instance.created?.toIso8601String(),
      'sharing': instance.sharing,
      'publicaccess': instance.publicaccess,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'userid': instance.userid,
      'fromtoname': instance.fromtoname,
      'code': instance.code,
      'toRelationshipconstraintid': instance.toRelationshipconstraintid,
      'bidirectional': instance.bidirectional,
      'relationshiptypeid': instance.relationshiptypeid,
      'name': instance.name,
    };
