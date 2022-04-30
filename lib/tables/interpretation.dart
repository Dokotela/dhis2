// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'interpretation.freezed.dart';
part 'interpretation.g.dart';

@freezed
class Interpretation with _$Interpretation {
  Interpretation._();
  factory Interpretation({
    int? organisationunitid,
    required int interpretationid,
    int? eventvisualizationid,
    required DateTime created,
    int? periodid,
    String? uid,
    int? mapviewid,
    DateTime? lastupdated,
    String? interpretationtext,
    int? visualizationid,
    int? likes,
    int? userid,
    String? publicaccess,
    Object? mentions,
    int? mapid,
    Object? sharing,
    int? eventchartid,
    int? eventreportid,
    int? datasetid,
  }) = _Interpretation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Interpretation.fromYaml(dynamic yaml) => yaml is String
      ? Interpretation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Interpretation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Interpretation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Interpretation.fromJson(Map<String, dynamic> json) =>
      _$InterpretationFromJson(json);

  /// Acts like a constructor, returns a [Interpretation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Interpretation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InterpretationFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
