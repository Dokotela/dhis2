// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'program_attribute_group.freezed.dart';
part 'program_attribute_group.g.dart';

@freezed
class ProgramAttributeGroup with _$ProgramAttributeGroup {
 ProgramAttributeGroup._();
factory ProgramAttributeGroup({
required String name,
required String uniqunessype,
int? lastupdatedby,
String? code,
required DateTime created,
Object? translations,
String? description,
required int programtrackedentityattributegroupid,
String? shortname,
required String uid,
required DateTime lastupdated,
}) = _ProgramAttributeGroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProgramAttributeGroup.fromYaml(dynamic yaml) => yaml is String
      ? ProgramAttributeGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProgramAttributeGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProgramAttributeGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProgramAttributeGroup.fromJson(Map<String, dynamic> json) =>
      _$ProgramAttributeGroupFromJson(json);

  /// Acts like a constructor, returns a [ProgramAttributeGroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProgramAttributeGroup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramAttributeGroupFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}