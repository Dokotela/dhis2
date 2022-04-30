// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organisationunit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Organisationunit _$$_OrganisationunitFromJson(Map<String, dynamic> json) =>
    _$_Organisationunit(
      translations: json['translations'],
      closeddate: json['closeddate'] == null
          ? null
          : DateTime.parse(json['closeddate'] as String),
      image: json['image'] as int?,
      comment: json['comment'] as String?,
      hierarchylevel: json['hierarchylevel'] as int?,
      geometry: json['geometry'],
      shortname: json['shortname'] as String,
      email: json['email'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      address: json['address'] as String?,
      userid: json['userid'] as int?,
      uid: json['uid'] as String?,
      contactperson: json['contactperson'] as String?,
      parentid: json['parentid'] as int?,
      openingdate: json['openingdate'] == null
          ? null
          : DateTime.parse(json['openingdate'] as String),
      longitude: json['longitude'] as String?,
      name: json['name'] as String,
      path: json['path'] as String?,
      organisationunitid: json['organisationunitid'] as int,
      latitude: json['latitude'] as String?,
      phonenumber: json['phonenumber'] as String?,
      url: json['url'] as String?,
      type: json['type'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      description: json['description'] as String?,
      attributevalues: json['attributevalues'],
      code: json['code'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
    );

Map<String, dynamic> _$$_OrganisationunitToJson(_$_Organisationunit instance) =>
    <String, dynamic>{
      'translations': instance.translations,
      'closeddate': instance.closeddate?.toIso8601String(),
      'image': instance.image,
      'comment': instance.comment,
      'hierarchylevel': instance.hierarchylevel,
      'geometry': instance.geometry,
      'shortname': instance.shortname,
      'email': instance.email,
      'lastupdatedby': instance.lastupdatedby,
      'address': instance.address,
      'userid': instance.userid,
      'uid': instance.uid,
      'contactperson': instance.contactperson,
      'parentid': instance.parentid,
      'openingdate': instance.openingdate?.toIso8601String(),
      'longitude': instance.longitude,
      'name': instance.name,
      'path': instance.path,
      'organisationunitid': instance.organisationunitid,
      'latitude': instance.latitude,
      'phonenumber': instance.phonenumber,
      'url': instance.url,
      'type': instance.type,
      'created': instance.created?.toIso8601String(),
      'description': instance.description,
      'attributevalues': instance.attributevalues,
      'code': instance.code,
      'lastupdated': instance.lastupdated?.toIso8601String(),
    };
