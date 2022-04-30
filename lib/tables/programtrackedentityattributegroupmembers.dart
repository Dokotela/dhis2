// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programtrackedentityattributegroupmembers.freezed.dart';
part 'programtrackedentityattributegroupmembers.g.dart';

@freezed
class Programtrackedentityattributegroupmembers
    with _$Programtrackedentityattributegroupmembers {
  Programtrackedentityattributegroupmembers._();
  factory Programtrackedentityattributegroupmembers({
    required int programtrackedentityattributeid,
    required int programtrackedentityattributegroupid,
  }) = _Programtrackedentityattributegroupmembers;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programtrackedentityattributegroupmembers.fromYaml(dynamic yaml) => yaml
          is String
      ? Programtrackedentityattributegroupmembers.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programtrackedentityattributegroupmembers.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programtrackedentityattributegroupmembers cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programtrackedentityattributegroupmembers.fromJson(
          Map<String, dynamic> json) =>
      _$ProgramtrackedentityattributegroupmembersFromJson(json);

  /// Acts like a constructor, returns a [Programtrackedentityattributegroupmembers], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programtrackedentityattributegroupmembers.fromJsonString(
      String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramtrackedentityattributegroupmembersFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
