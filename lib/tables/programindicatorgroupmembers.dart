// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programindicatorgroupmembers.freezed.dart';
part 'programindicatorgroupmembers.g.dart';

@freezed
class Programindicatorgroupmembers with _$Programindicatorgroupmembers {
  Programindicatorgroupmembers._();
  factory Programindicatorgroupmembers({
    required int programindicatorid,
    required int programindicatorgroupid,
  }) = _Programindicatorgroupmembers;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programindicatorgroupmembers.fromYaml(dynamic yaml) => yaml is String
      ? Programindicatorgroupmembers.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programindicatorgroupmembers.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programindicatorgroupmembers cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programindicatorgroupmembers.fromJson(Map<String, dynamic> json) =>
      _$ProgramindicatorgroupmembersFromJson(json);

  /// Acts like a constructor, returns a [Programindicatorgroupmembers], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programindicatorgroupmembers.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramindicatorgroupmembersFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
