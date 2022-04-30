// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dataelementgroupmembers.freezed.dart';
part 'dataelementgroupmembers.g.dart';

@freezed
class Dataelementgroupmembers with _$Dataelementgroupmembers {
 Dataelementgroupmembers._();
factory Dataelementgroupmembers({
required int dataelementgroupid,
required int dataelementid,
}) = _Dataelementgroupmembers;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dataelementgroupmembers.fromYaml(dynamic yaml) => yaml is String
      ? Dataelementgroupmembers.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dataelementgroupmembers.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dataelementgroupmembers cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dataelementgroupmembers.fromJson(Map<String, dynamic> json) =>
      _$DataelementgroupmembersFromJson(json);

  /// Acts like a constructor, returns a [Dataelementgroupmembers], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dataelementgroupmembers.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataelementgroupmembersFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}