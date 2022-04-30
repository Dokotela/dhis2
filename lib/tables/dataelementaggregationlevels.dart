// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dataelementaggregationlevels.freezed.dart';
part 'dataelementaggregationlevels.g.dart';

@freezed
class Dataelementaggregationlevels with _$Dataelementaggregationlevels {
  Dataelementaggregationlevels._();
  factory Dataelementaggregationlevels({
    required int dataelementid,
    required int sortOrder,
    int? aggregationlevel,
  }) = _Dataelementaggregationlevels;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dataelementaggregationlevels.fromYaml(dynamic yaml) => yaml is String
      ? Dataelementaggregationlevels.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dataelementaggregationlevels.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dataelementaggregationlevels cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dataelementaggregationlevels.fromJson(Map<String, dynamic> json) =>
      _$DataelementaggregationlevelsFromJson(json);

  /// Acts like a constructor, returns a [Dataelementaggregationlevels], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dataelementaggregationlevels.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataelementaggregationlevelsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
