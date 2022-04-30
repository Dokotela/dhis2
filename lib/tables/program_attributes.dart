// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'program_attributes.freezed.dart';
part 'program_attributes.g.dart';

@freezed
class ProgramAttributes with _$ProgramAttributes {
 ProgramAttributes._();
factory ProgramAttributes({
required int trackedentityattributeid,
bool? mandatory,
String? uid,
bool? renderoptionsasradio,
Object? rendertype,
int? lastupdatedby,
DateTime? created,
bool? allowfuturedate,
int? sortOrder,
String? code,
bool? searchable,
required int programtrackedentityattributeid,
int? programid,
DateTime? lastupdated,
bool? displayinlist,
}) = _ProgramAttributes;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProgramAttributes.fromYaml(dynamic yaml) => yaml is String
      ? ProgramAttributes.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProgramAttributes.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProgramAttributes cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProgramAttributes.fromJson(Map<String, dynamic> json) =>
      _$ProgramAttributesFromJson(json);

  /// Acts like a constructor, returns a [ProgramAttributes], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProgramAttributes.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramAttributesFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}