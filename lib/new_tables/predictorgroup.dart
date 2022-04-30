// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'predictorgroup.freezed.dart';
part 'predictorgroup.g.dart';

@freezed
class Predictorgroup with _$Predictorgroup {
 Predictorgroup._();
factory Predictorgroup({
String? code,
required String name,
int? userid,
required DateTime created,
Object? translations,
String? description,
required DateTime lastupdated,
String? publicaccess,
required int predictorgroupid,
int? lastupdatedby,
required String uid,
Object? sharing,
}) = _Predictorgroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Predictorgroup.fromYaml(dynamic yaml) => yaml is String
      ? Predictorgroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Predictorgroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Predictorgroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Predictorgroup.fromJson(Map<String, dynamic> json) =>
      _$PredictorgroupFromJson(json);

  /// Acts like a constructor, returns a [Predictorgroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Predictorgroup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PredictorgroupFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}