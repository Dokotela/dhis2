// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'usergroupmembers.freezed.dart';
part 'usergroupmembers.g.dart';

@freezed
class Usergroupmembers with _$Usergroupmembers {
 Usergroupmembers._();
factory Usergroupmembers({
required int userid,
required int usergroupid,
}) = _Usergroupmembers;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Usergroupmembers.fromYaml(dynamic yaml) => yaml is String
      ? Usergroupmembers.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Usergroupmembers.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Usergroupmembers cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Usergroupmembers.fromJson(Map<String, dynamic> json) =>
      _$UsergroupmembersFromJson(json);

  /// Acts like a constructor, returns a [Usergroupmembers], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Usergroupmembers.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$UsergroupmembersFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}