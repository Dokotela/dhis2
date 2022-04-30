// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'pushanalysis.freezed.dart';
part 'pushanalysis.g.dart';

@freezed
class Pushanalysis with _$Pushanalysis {
 Pushanalysis._();
factory Pushanalysis({
String? schedulingfrequency,
required int dashboard,
required int pushanalysisid,
required DateTime created,
int? lastupdatedby,
String? message,
required bool enabled,
int? schedulingdayoffrequency,
DateTime? lastrun,
String? title,
String? code,
required String uid,
required DateTime lastupdated,
required String name,
}) = _Pushanalysis;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Pushanalysis.fromYaml(dynamic yaml) => yaml is String
      ? Pushanalysis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Pushanalysis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Pushanalysis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Pushanalysis.fromJson(Map<String, dynamic> json) =>
      _$PushanalysisFromJson(json);

  /// Acts like a constructor, returns a [Pushanalysis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Pushanalysis.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PushanalysisFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}