// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'predictor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Predictor _$$_PredictorFromJson(Map<String, dynamic> json) => _$_Predictor(
      translations: json['translations'],
      lastupdatedby: json['lastupdatedby'] as int?,
      name: json['name'] as String,
      annualsamplecount: json['annualsamplecount'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      periodtypeid: json['periodtypeid'] as int,
      predictorid: json['predictorid'] as int,
      description: json['description'] as String?,
      generatoroutput: json['generatoroutput'] as int?,
      organisationunitdescendants:
          json['organisationunitdescendants'] as String?,
      sequentialsamplecount: json['sequentialsamplecount'] as int?,
      code: json['code'] as String?,
      skiptestexpressionid: json['skiptestexpressionid'] as int?,
      generatoroutputcombo: json['generatoroutputcombo'] as int?,
      uid: json['uid'] as String,
      sequentialskipcount: json['sequentialskipcount'] as int?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      generatorexpressionid: json['generatorexpressionid'] as int?,
    );

Map<String, dynamic> _$$_PredictorToJson(_$_Predictor instance) =>
    <String, dynamic>{
      'translations': instance.translations,
      'lastupdatedby': instance.lastupdatedby,
      'name': instance.name,
      'annualsamplecount': instance.annualsamplecount,
      'created': instance.created?.toIso8601String(),
      'periodtypeid': instance.periodtypeid,
      'predictorid': instance.predictorid,
      'description': instance.description,
      'generatoroutput': instance.generatoroutput,
      'organisationunitdescendants': instance.organisationunitdescendants,
      'sequentialsamplecount': instance.sequentialsamplecount,
      'code': instance.code,
      'skiptestexpressionid': instance.skiptestexpressionid,
      'generatoroutputcombo': instance.generatoroutputcombo,
      'uid': instance.uid,
      'sequentialskipcount': instance.sequentialskipcount,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'generatorexpressionid': instance.generatorexpressionid,
    };
