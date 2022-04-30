// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'categoryoptiongroupsetdimension.freezed.dart';
part 'categoryoptiongroupsetdimension.g.dart';

@freezed
class Categoryoptiongroupsetdimension with _$Categoryoptiongroupsetdimension {
  Categoryoptiongroupsetdimension._();
  factory Categoryoptiongroupsetdimension({
    required int categoryoptiongroupsetdimensionid,
    int? categoryoptiongroupsetid,
  }) = _Categoryoptiongroupsetdimension;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Categoryoptiongroupsetdimension.fromYaml(dynamic yaml) => yaml
          is String
      ? Categoryoptiongroupsetdimension.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Categoryoptiongroupsetdimension.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Categoryoptiongroupsetdimension cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Categoryoptiongroupsetdimension.fromJson(Map<String, dynamic> json) =>
      _$CategoryoptiongroupsetdimensionFromJson(json);

  /// Acts like a constructor, returns a [Categoryoptiongroupsetdimension], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Categoryoptiongroupsetdimension.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CategoryoptiongroupsetdimensionFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
