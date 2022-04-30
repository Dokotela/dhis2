// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'trackedentityattributedimension.freezed.dart';
part 'trackedentityattributedimension.g.dart';

@freezed
class Trackedentityattributedimension with _$Trackedentityattributedimension {
 Trackedentityattributedimension._();
factory Trackedentityattributedimension({
String? filter,
required int trackedentityattributedimensionid,
int? legendsetid,
int? trackedentityattributeid,
}) = _Trackedentityattributedimension;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Trackedentityattributedimension.fromYaml(dynamic yaml) => yaml is String
      ? Trackedentityattributedimension.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Trackedentityattributedimension.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Trackedentityattributedimension cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Trackedentityattributedimension.fromJson(Map<String, dynamic> json) =>
      _$TrackedentityattributedimensionFromJson(json);

  /// Acts like a constructor, returns a [Trackedentityattributedimension], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Trackedentityattributedimension.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TrackedentityattributedimensionFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}