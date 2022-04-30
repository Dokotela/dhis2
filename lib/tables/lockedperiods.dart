// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'lockedperiods.freezed.dart';
part 'lockedperiods.g.dart';

@freezed
class Lockedperiods with _$Lockedperiods {
  Lockedperiods._();
  factory Lockedperiods({
    required int periodid,
    required int datasetid,
  }) = _Lockedperiods;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Lockedperiods.fromYaml(dynamic yaml) => yaml is String
      ? Lockedperiods.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Lockedperiods.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Lockedperiods cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Lockedperiods.fromJson(Map<String, dynamic> json) =>
      _$LockedperiodsFromJson(json);

  /// Acts like a constructor, returns a [Lockedperiods], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Lockedperiods.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LockedperiodsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
