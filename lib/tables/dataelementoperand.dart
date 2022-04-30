// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dataelementoperand.freezed.dart';
part 'dataelementoperand.g.dart';

@freezed
class Dataelementoperand with _$Dataelementoperand {
 Dataelementoperand._();
factory Dataelementoperand({
int? categoryoptioncomboid,
int? dataelementid,
required int dataelementoperandid,
}) = _Dataelementoperand;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dataelementoperand.fromYaml(dynamic yaml) => yaml is String
      ? Dataelementoperand.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dataelementoperand.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dataelementoperand cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dataelementoperand.fromJson(Map<String, dynamic> json) =>
      _$DataelementoperandFromJson(json);

  /// Acts like a constructor, returns a [Dataelementoperand], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dataelementoperand.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataelementoperandFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}