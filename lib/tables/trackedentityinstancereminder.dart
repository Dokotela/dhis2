// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'trackedentityinstancereminder.freezed.dart';
part 'trackedentityinstancereminder.g.dart';

@freezed
class Trackedentityinstancereminder with _$Trackedentityinstancereminder {
 Trackedentityinstancereminder._();
factory Trackedentityinstancereminder({
String? uid,
DateTime? lastupdated,
int? daysallowedsendmessage,
required int trackedentityinstancereminderid,
int? sendto,
int? usergroupid,
int? programstageid,
int? messagetype,
DateTime? created,
int? programid,
int? whentosend,
String? code,
String? templatemessage,
String? datetocompare,
String? name,
}) = _Trackedentityinstancereminder;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Trackedentityinstancereminder.fromYaml(dynamic yaml) => yaml is String
      ? Trackedentityinstancereminder.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Trackedentityinstancereminder.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Trackedentityinstancereminder cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Trackedentityinstancereminder.fromJson(Map<String, dynamic> json) =>
      _$TrackedentityinstancereminderFromJson(json);

  /// Acts like a constructor, returns a [Trackedentityinstancereminder], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Trackedentityinstancereminder.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TrackedentityinstancereminderFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}