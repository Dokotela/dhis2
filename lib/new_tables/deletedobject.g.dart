// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deletedobject.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Deletedobject _$$_DeletedobjectFromJson(Map<String, dynamic> json) =>
    _$_Deletedobject(
      code: json['code'] as String?,
      uid: json['uid'] as String,
      deletedBy: json['deletedBy'] as String?,
      deletedAt: DateTime.parse(json['deletedAt'] as String),
      klass: json['klass'] as String,
      deletedobjectid: json['deletedobjectid'] as int,
    );

Map<String, dynamic> _$$_DeletedobjectToJson(_$_Deletedobject instance) =>
    <String, dynamic>{
      'code': instance.code,
      'uid': instance.uid,
      'deletedBy': instance.deletedBy,
      'deletedAt': instance.deletedAt.toIso8601String(),
      'klass': instance.klass,
      'deletedobjectid': instance.deletedobjectid,
    };
