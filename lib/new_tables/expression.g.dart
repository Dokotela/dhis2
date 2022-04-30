// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expression.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Expression _$$_ExpressionFromJson(Map<String, dynamic> json) =>
    _$_Expression(
      missingvaluestrategy: json['missingvaluestrategy'] as String,
      translations: json['translations'],
      expressionid: json['expressionid'] as int,
      description: json['description'] as String?,
      slidingwindow: json['slidingwindow'] as bool?,
      expression: json['expression'] as String?,
    );

Map<String, dynamic> _$$_ExpressionToJson(_$_Expression instance) =>
    <String, dynamic>{
      'missingvaluestrategy': instance.missingvaluestrategy,
      'translations': instance.translations,
      'expressionid': instance.expressionid,
      'description': instance.description,
      'slidingwindow': instance.slidingwindow,
      'expression': instance.expression,
    };
