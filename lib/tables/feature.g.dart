// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Feature _$$_FeatureFromJson(Map<String, dynamic> json) => _$_Feature(
      featureid: json['featureid'] as int,
      svg: json['svg'] as String?,
      featurecode: json['featurecode'] as String?,
      organisationunitid: json['organisationunitid'] as int,
      comment: json['comment'] as String?,
    );

Map<String, dynamic> _$$_FeatureToJson(_$_Feature instance) =>
    <String, dynamic>{
      'featureid': instance.featureid,
      'svg': instance.svg,
      'featurecode': instance.featurecode,
      'organisationunitid': instance.organisationunitid,
      'comment': instance.comment,
    };
