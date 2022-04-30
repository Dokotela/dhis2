// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Document _$$_DocumentFromJson(Map<String, dynamic> json) => _$_Document(
      sharing: json['sharing'],
      attributevalues: json['attributevalues'],
      external: json['external'] as bool?,
      contenttype: json['contenttype'] as String?,
      documentid: json['documentid'] as int,
      attachment: json['attachment'] as bool?,
      uid: json['uid'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      publicaccess: json['publicaccess'] as String?,
      url: json['url'] as String,
      translations: json['translations'],
      name: json['name'] as String,
      userid: json['userid'] as int?,
      fileresource: json['fileresource'] as int?,
      code: json['code'] as String?,
      externalaccess: json['externalaccess'] as bool?,
      lastupdatedby: json['lastupdatedby'] as int?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
    );

Map<String, dynamic> _$$_DocumentToJson(_$_Document instance) =>
    <String, dynamic>{
      'sharing': instance.sharing,
      'attributevalues': instance.attributevalues,
      'external': instance.external,
      'contenttype': instance.contenttype,
      'documentid': instance.documentid,
      'attachment': instance.attachment,
      'uid': instance.uid,
      'created': instance.created?.toIso8601String(),
      'publicaccess': instance.publicaccess,
      'url': instance.url,
      'translations': instance.translations,
      'name': instance.name,
      'userid': instance.userid,
      'fileresource': instance.fileresource,
      'code': instance.code,
      'externalaccess': instance.externalaccess,
      'lastupdatedby': instance.lastupdatedby,
      'lastupdated': instance.lastupdated?.toIso8601String(),
    };
