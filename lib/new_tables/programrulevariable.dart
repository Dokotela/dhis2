// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programrulevariable.freezed.dart';
part 'programrulevariable.g.dart';

@freezed
class Programrulevariable with _$Programrulevariable {
 Programrulevariable._();
factory Programrulevariable({
bool? usecodeforoptionset,
int? programstageid,
required int programrulevariableid,
int? trackedentityattributeid,
DateTime? lastupdated,
int? dataelementid,
String? sourcetype,
int? programid,
required String valuetype,
String? code,
String? uid,
Object? translations,
String? name,
int? lastupdatedby,
DateTime? created,
}) = _Programrulevariable;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programrulevariable.fromYaml(dynamic yaml) => yaml is String
      ? Programrulevariable.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programrulevariable.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programrulevariable cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programrulevariable.fromJson(Map<String, dynamic> json) =>
      _$ProgramrulevariableFromJson(json);

  /// Acts like a constructor, returns a [Programrulevariable], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programrulevariable.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramrulevariableFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}