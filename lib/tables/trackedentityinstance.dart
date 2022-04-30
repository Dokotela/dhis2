// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'trackedentityinstance.freezed.dart';
part 'trackedentityinstance.g.dart';

@freezed
class Trackedentityinstance with _$Trackedentityinstance {
 Trackedentityinstance._();
factory Trackedentityinstance({
DateTime? created,
int? trackedentitytypeid,
Object? lastupdatedbyuserinfo,
DateTime? lastupdated,
required int organisationunitid,
bool? potentialduplicate,
bool? inactive,
DateTime? lastupdatedatclient,
String? code,
required DateTime lastsynchronized,
String? storedby,
required bool deleted,
String? featuretype,
DateTime? createdatclient,
Object? geometry,
int? lastupdatedby,
Object? createdbyuserinfo,
String? uid,
required int trackedentityinstanceid,
String? coordinates,
}) = _Trackedentityinstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Trackedentityinstance.fromYaml(dynamic yaml) => yaml is String
      ? Trackedentityinstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Trackedentityinstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Trackedentityinstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Trackedentityinstance.fromJson(Map<String, dynamic> json) =>
      _$TrackedentityinstanceFromJson(json);

  /// Acts like a constructor, returns a [Trackedentityinstance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Trackedentityinstance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TrackedentityinstanceFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}