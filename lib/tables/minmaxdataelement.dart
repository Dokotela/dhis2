// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'minmaxdataelement.freezed.dart';
part 'minmaxdataelement.g.dart';

@freezed
class Minmaxdataelement with _$Minmaxdataelement {
 Minmaxdataelement._();
factory Minmaxdataelement({
required int minmaxdataelementid,
required int minimumvalue,
required bool generatedvalue,
required int maximumvalue,
int? dataelementid,
int? sourceid,
int? categoryoptioncomboid,
}) = _Minmaxdataelement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Minmaxdataelement.fromYaml(dynamic yaml) => yaml is String
      ? Minmaxdataelement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Minmaxdataelement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Minmaxdataelement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Minmaxdataelement.fromJson(Map<String, dynamic> json) =>
      _$MinmaxdataelementFromJson(json);

  /// Acts like a constructor, returns a [Minmaxdataelement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Minmaxdataelement.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MinmaxdataelementFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}