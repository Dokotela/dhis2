// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'indicator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Indicator _$$_IndicatorFromJson(Map<String, dynamic> json) => _$_Indicator(
      denominatordescription: json['denominatordescription'] as String?,
      description: json['description'] as String?,
      formname: json['formname'] as String?,
      name: json['name'] as String,
      annualized: json['annualized'] as bool?,
      sharing: json['sharing'],
      indicatorid: json['indicatorid'] as int,
      uid: json['uid'] as String?,
      decimals: json['decimals'] as int?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      shortname: json['shortname'] as String,
      aggregateexportcategoryoptioncombo:
          json['aggregateexportcategoryoptioncombo'] as String?,
      publicaccess: json['publicaccess'] as String?,
      code: json['code'] as String?,
      numeratordescription: json['numeratordescription'] as String?,
      indicatortypeid: json['indicatortypeid'] as int?,
      aggregateexportattributeoptioncombo:
          json['aggregateexportattributeoptioncombo'] as String?,
      url: json['url'] as String?,
      userid: json['userid'] as int?,
      attributevalues: json['attributevalues'],
      lastupdatedby: json['lastupdatedby'] as int?,
      numerator: json['numerator'] as String?,
      translations: json['translations'],
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      denominator: json['denominator'] as String?,
      style: json['style'],
    );

Map<String, dynamic> _$$_IndicatorToJson(_$_Indicator instance) =>
    <String, dynamic>{
      'denominatordescription': instance.denominatordescription,
      'description': instance.description,
      'formname': instance.formname,
      'name': instance.name,
      'annualized': instance.annualized,
      'sharing': instance.sharing,
      'indicatorid': instance.indicatorid,
      'uid': instance.uid,
      'decimals': instance.decimals,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'shortname': instance.shortname,
      'aggregateexportcategoryoptioncombo':
          instance.aggregateexportcategoryoptioncombo,
      'publicaccess': instance.publicaccess,
      'code': instance.code,
      'numeratordescription': instance.numeratordescription,
      'indicatortypeid': instance.indicatortypeid,
      'aggregateexportattributeoptioncombo':
          instance.aggregateexportattributeoptioncombo,
      'url': instance.url,
      'userid': instance.userid,
      'attributevalues': instance.attributevalues,
      'lastupdatedby': instance.lastupdatedby,
      'numerator': instance.numerator,
      'translations': instance.translations,
      'created': instance.created?.toIso8601String(),
      'denominator': instance.denominator,
      'style': instance.style,
    };
