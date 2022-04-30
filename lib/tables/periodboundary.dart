// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'periodboundary.freezed.dart';
part 'periodboundary.g.dart';

@freezed
class Periodboundary with _$Periodboundary {
 Periodboundary._();
factory Periodboundary({
String? code,
String? analyticsperiodboundarytype,
int? offsetperiodtypeid,
required int periodboundaryid,
int? lastupdatedby,
int? offsetperiods,
required String uid,
String? boundarytarget,
required DateTime created,
int? programindicatorid,
required DateTime lastupdated,
}) = _Periodboundary;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Periodboundary.fromYaml(dynamic yaml) => yaml is String
      ? Periodboundary.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Periodboundary.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Periodboundary cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Periodboundary.fromJson(Map<String, dynamic> json) =>
      _$PeriodboundaryFromJson(json);

  /// Acts like a constructor, returns a [Periodboundary], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Periodboundary.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PeriodboundaryFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}