// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'importobject.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Importobject _$$_ImportobjectFromJson(Map<String, dynamic> json) =>
    _$_Importobject(
      groupmembertype: json['groupmembertype'] as String?,
      classname: json['classname'] as String?,
      compareobject: json['compareobject'] as String?,
      status: json['status'] as String?,
      importobjectid: json['importobjectid'] as int,
      object: json['object'] as String?,
    );

Map<String, dynamic> _$$_ImportobjectToJson(_$_Importobject instance) =>
    <String, dynamic>{
      'groupmembertype': instance.groupmembertype,
      'classname': instance.classname,
      'compareobject': instance.compareobject,
      'status': instance.status,
      'importobjectid': instance.importobjectid,
      'object': instance.object,
    };
