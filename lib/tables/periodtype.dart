// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'periodtype.freezed.dart';
part 'periodtype.g.dart';

@freezed
class Periodtype with _$Periodtype {
 Periodtype._();
factory Periodtype({
required String name,
required int periodtypeid,
}) = _Periodtype;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Periodtype.fromYaml(dynamic yaml) => yaml is String
      ? Periodtype.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Periodtype.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Periodtype cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Periodtype.fromJson(Map<String, dynamic> json) =>
      _$PeriodtypeFromJson(json);

  /// Acts like a constructor, returns a [Periodtype], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Periodtype.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PeriodtypeFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}