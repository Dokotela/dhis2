// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dataelementgroupsetdimension.freezed.dart';
part 'dataelementgroupsetdimension.g.dart';

@freezed
class Dataelementgroupsetdimension with _$Dataelementgroupsetdimension {
 Dataelementgroupsetdimension._();
factory Dataelementgroupsetdimension({
required int dataelementgroupsetdimensionid,
int? dataelementgroupsetid,
}) = _Dataelementgroupsetdimension;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dataelementgroupsetdimension.fromYaml(dynamic yaml) => yaml is String
      ? Dataelementgroupsetdimension.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dataelementgroupsetdimension.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dataelementgroupsetdimension cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dataelementgroupsetdimension.fromJson(Map<String, dynamic> json) =>
      _$DataelementgroupsetdimensionFromJson(json);

  /// Acts like a constructor, returns a [Dataelementgroupsetdimension], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dataelementgroupsetdimension.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataelementgroupsetdimensionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}