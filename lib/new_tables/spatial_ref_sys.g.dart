// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spatial_ref_sys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SpatialRefSys _$$_SpatialRefSysFromJson(Map<String, dynamic> json) =>
    _$_SpatialRefSys(
      authSrid: json['authSrid'] as int?,
      proj4text: json['proj4text'] as String?,
      srtext: json['srtext'] as String?,
      authName: json['authName'] as String?,
      srid: json['srid'] as int,
    );

Map<String, dynamic> _$$_SpatialRefSysToJson(_$_SpatialRefSys instance) =>
    <String, dynamic>{
      'authSrid': instance.authSrid,
      'proj4text': instance.proj4text,
      'srtext': instance.srtext,
      'authName': instance.authName,
      'srid': instance.srid,
    };
