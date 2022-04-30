// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programmessage.freezed.dart';
part 'programmessage.g.dart';

@freezed
class Programmessage with _$Programmessage {
 Programmessage._();
factory Programmessage({
DateTime? lastupdated,
int? organisationunitid,
int? programinstanceid,
int? trackedentityinstanceid,
int? programstageinstanceid,
String? code,
int? lastupdatedby,
required int id,
required String uid,
String? messagestatus,
DateTime? processeddate,
String? notificationtemplate,
DateTime? created,
Object? translations,
required String text,
String? subject,
}) = _Programmessage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programmessage.fromYaml(dynamic yaml) => yaml is String
      ? Programmessage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programmessage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programmessage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programmessage.fromJson(Map<String, dynamic> json) =>
      _$ProgrammessageFromJson(json);

  /// Acts like a constructor, returns a [Programmessage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programmessage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgrammessageFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}