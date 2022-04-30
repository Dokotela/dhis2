// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programstagesection.freezed.dart';
part 'programstagesection.g.dart';

@freezed
class Programstagesection with _$Programstagesection {
 Programstagesection._();
factory Programstagesection({
DateTime? lastupdated,
String? formname,
DateTime? created,
Object? rendertype,
required String name,
required int sortorder,
Object? style,
int? lastupdatedby,
Object? translations,
String? code,
int? programstageid,
String? uid,
String? description,
required int programstagesectionid,
}) = _Programstagesection;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programstagesection.fromYaml(dynamic yaml) => yaml is String
      ? Programstagesection.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programstagesection.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programstagesection cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programstagesection.fromJson(Map<String, dynamic> json) =>
      _$ProgramstagesectionFromJson(json);

  /// Acts like a constructor, returns a [Programstagesection], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programstagesection.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramstagesectionFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}