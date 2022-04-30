// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'trackedentityprogramindicatordimension.freezed.dart';
part 'trackedentityprogramindicatordimension.g.dart';

@freezed
class Trackedentityprogramindicatordimension with _$Trackedentityprogramindicatordimension {
 Trackedentityprogramindicatordimension._();
factory Trackedentityprogramindicatordimension({
int? legendsetid,
int? programindicatorid,
required int trackedentityprogramindicatordimensionid,
String? filter,
}) = _Trackedentityprogramindicatordimension;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Trackedentityprogramindicatordimension.fromYaml(dynamic yaml) => yaml is String
      ? Trackedentityprogramindicatordimension.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Trackedentityprogramindicatordimension.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Trackedentityprogramindicatordimension cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Trackedentityprogramindicatordimension.fromJson(Map<String, dynamic> json) =>
      _$TrackedentityprogramindicatordimensionFromJson(json);

  /// Acts like a constructor, returns a [Trackedentityprogramindicatordimension], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Trackedentityprogramindicatordimension.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TrackedentityprogramindicatordimensionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}