// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dataelementgroupsetmembers.freezed.dart';
part 'dataelementgroupsetmembers.g.dart';

@freezed
class Dataelementgroupsetmembers with _$Dataelementgroupsetmembers {
 Dataelementgroupsetmembers._();
factory Dataelementgroupsetmembers({
required int sortOrder,
required int dataelementgroupid,
required int dataelementgroupsetid,
}) = _Dataelementgroupsetmembers;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dataelementgroupsetmembers.fromYaml(dynamic yaml) => yaml is String
      ? Dataelementgroupsetmembers.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dataelementgroupsetmembers.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dataelementgroupsetmembers cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dataelementgroupsetmembers.fromJson(Map<String, dynamic> json) =>
      _$DataelementgroupsetmembersFromJson(json);

  /// Acts like a constructor, returns a [Dataelementgroupsetmembers], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dataelementgroupsetmembers.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataelementgroupsetmembersFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}