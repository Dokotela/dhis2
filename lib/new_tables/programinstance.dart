// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programinstance.freezed.dart';
part 'programinstance.g.dart';

@freezed
class Programinstance with _$Programinstance {
 Programinstance._();
factory Programinstance({
required bool deleted,
required int programid,
bool? followup,
String? completedby,
String? status,
Object? createdbyuserinfo,
int? trackedentityinstanceid,
Object? lastupdatedbyuserinfo,
String? uid,
DateTime? lastupdatedatclient,
DateTime? incidentdate,
int? organisationunitid,
DateTime? created,
String? storedby,
Object? geometry,
required DateTime enrollmentdate,
DateTime? lastupdated,
DateTime? createdatclient,
DateTime? enddate,
required int programinstanceid,
}) = _Programinstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programinstance.fromYaml(dynamic yaml) => yaml is String
      ? Programinstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programinstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programinstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programinstance.fromJson(Map<String, dynamic> json) =>
      _$PrograminstanceFromJson(json);

  /// Acts like a constructor, returns a [Programinstance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programinstance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PrograminstanceFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}