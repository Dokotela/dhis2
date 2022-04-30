// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Relationship _$$_RelationshipFromJson(Map<String, dynamic> json) =>
    _$_Relationship(
      key: json['key'] as String,
      code: json['code'] as String?,
      fromRelationshipitemid: json['fromRelationshipitemid'] as int?,
      lastupdatedby: json['lastupdatedby'] as int?,
      relationshiptypeid: json['relationshiptypeid'] as int,
      uid: json['uid'] as String,
      relationshipid: json['relationshipid'] as int,
      toRelationshipitemid: json['toRelationshipitemid'] as int?,
      created: DateTime.parse(json['created'] as String),
      invertedKey: json['invertedKey'] as String,
      style: json['style'],
      formname: json['formname'] as String?,
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_RelationshipToJson(_$_Relationship instance) =>
    <String, dynamic>{
      'key': instance.key,
      'code': instance.code,
      'fromRelationshipitemid': instance.fromRelationshipitemid,
      'lastupdatedby': instance.lastupdatedby,
      'relationshiptypeid': instance.relationshiptypeid,
      'uid': instance.uid,
      'relationshipid': instance.relationshipid,
      'toRelationshipitemid': instance.toRelationshipitemid,
      'created': instance.created.toIso8601String(),
      'invertedKey': instance.invertedKey,
      'style': instance.style,
      'formname': instance.formname,
      'lastupdated': instance.lastupdated.toIso8601String(),
      'description': instance.description,
    };
