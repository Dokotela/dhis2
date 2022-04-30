// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'validationresult.freezed.dart';
part 'validationresult.g.dart';

@freezed
class Validationresult with _$Validationresult {
 Validationresult._();
factory Validationresult({
int? validationruleid,
bool? notificationsent,
int? dayinperiod,
required DateTime created,
double? leftsidevalue,
int? organisationunitid,
required int validationresultid,
int? attributeoptioncomboid,
double? rightsidevalue,
int? periodid,
}) = _Validationresult;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Validationresult.fromYaml(dynamic yaml) => yaml is String
      ? Validationresult.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Validationresult.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Validationresult cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Validationresult.fromJson(Map<String, dynamic> json) =>
      _$ValidationresultFromJson(json);

  /// Acts like a constructor, returns a [Validationresult], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Validationresult.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValidationresultFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}