// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'pushanalysisrecipientusergroups.freezed.dart';
part 'pushanalysisrecipientusergroups.g.dart';

@freezed
class Pushanalysisrecipientusergroups with _$Pushanalysisrecipientusergroups {
 Pushanalysisrecipientusergroups._();
factory Pushanalysisrecipientusergroups({
required int usergroupid,
required int elt,
}) = _Pushanalysisrecipientusergroups;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Pushanalysisrecipientusergroups.fromYaml(dynamic yaml) => yaml is String
      ? Pushanalysisrecipientusergroups.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Pushanalysisrecipientusergroups.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Pushanalysisrecipientusergroups cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Pushanalysisrecipientusergroups.fromJson(Map<String, dynamic> json) =>
      _$PushanalysisrecipientusergroupsFromJson(json);

  /// Acts like a constructor, returns a [Pushanalysisrecipientusergroups], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Pushanalysisrecipientusergroups.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PushanalysisrecipientusergroupsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}