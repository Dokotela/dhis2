// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'predictor.freezed.dart';
part 'predictor.g.dart';

@freezed
class Predictor with _$Predictor {
 Predictor._();
factory Predictor({
Object? translations,
int? lastupdatedby,
required String name,
int? annualsamplecount,
DateTime? created,
required int periodtypeid,
required int predictorid,
String? description,
int? generatoroutput,
String? organisationunitdescendants,
int? sequentialsamplecount,
String? code,
int? skiptestexpressionid,
int? generatoroutputcombo,
required String uid,
int? sequentialskipcount,
DateTime? lastupdated,
int? generatorexpressionid,
}) = _Predictor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Predictor.fromYaml(dynamic yaml) => yaml is String
      ? Predictor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Predictor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Predictor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Predictor.fromJson(Map<String, dynamic> json) =>
      _$PredictorFromJson(json);

  /// Acts like a constructor, returns a [Predictor], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Predictor.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PredictorFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}