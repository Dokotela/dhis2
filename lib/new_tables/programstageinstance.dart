// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programstageinstance.freezed.dart';
part 'programstageinstance.g.dart';

@freezed
class Programstageinstance with _$Programstageinstance {
 Programstageinstance._();
factory Programstageinstance({
int? attributeoptioncomboid,
DateTime? completeddate,
DateTime? executiondate,
String? code,
DateTime? duedate,
DateTime? createdatclient,
Object? createdbyuserinfo,
required int programstageid,
required Object eventdatavalues,
required int programinstanceid,
String? status,
Object? geometry,
required DateTime lastsynchronized,
DateTime? lastupdatedatclient,
Object? lastupdatedbyuserinfo,
required bool deleted,
String? completedby,
String? storedby,
int? organisationunitid,
DateTime? created,
DateTime? lastupdated,
int? assigneduserid,
required int programstageinstanceid,
String? uid,
}) = _Programstageinstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programstageinstance.fromYaml(dynamic yaml) => yaml is String
      ? Programstageinstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programstageinstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programstageinstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programstageinstance.fromJson(Map<String, dynamic> json) =>
      _$ProgramstageinstanceFromJson(json);

  /// Acts like a constructor, returns a [Programstageinstance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programstageinstance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramstageinstanceFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}