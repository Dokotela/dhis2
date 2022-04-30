// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programnotificationinstance.freezed.dart';
part 'programnotificationinstance.g.dart';

@freezed
class Programnotificationinstance with _$Programnotificationinstance {
 Programnotificationinstance._();
factory Programnotificationinstance({
Object? programnotificationtemplatesnapshot,
int? programnotificationtemplateid,
required DateTime created,
int? programinstanceid,
required String name,
String? code,
DateTime? sentat,
DateTime? scheduledat,
required DateTime lastupdated,
int? programstageinstanceid,
required String uid,
required int programnotificationinstanceid,
int? lastupdatedby,
}) = _Programnotificationinstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programnotificationinstance.fromYaml(dynamic yaml) => yaml is String
      ? Programnotificationinstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programnotificationinstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programnotificationinstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programnotificationinstance.fromJson(Map<String, dynamic> json) =>
      _$ProgramnotificationinstanceFromJson(json);

  /// Acts like a constructor, returns a [Programnotificationinstance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programnotificationinstance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramnotificationinstanceFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}