// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'axis.freezed.dart';
part 'axis.g.dart';

@freezed
class Axis with _$Axis {
  Axis._();
  factory Axis({
    required int axisid,
    required String dimensionalitem,
    required int axis,
  }) = _Axis;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Axis.fromYaml(dynamic yaml) => yaml is String
      ? Axis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Axis.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Axis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Axis.fromJson(Map<String, dynamic> json) => _$AxisFromJson(json);

  /// Acts like a constructor, returns a [Axis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Axis.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AxisFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
