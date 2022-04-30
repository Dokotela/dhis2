// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'jobconfiguration.freezed.dart';
part 'jobconfiguration.g.dart';

@freezed
class Jobconfiguration with _$Jobconfiguration {
  Jobconfiguration._();
  factory Jobconfiguration({
    required String uid,
    required bool enabled,
    Object? jsonbjobparameters,
    String? cronexpression,
    required int jobconfigurationid,
    DateTime? lastexecuted,
    String? lastruntimeexecution,
    String? code,
    required DateTime lastupdated,
    DateTime? nextexecutiontime,
    required DateTime created,
    String? jobstatus,
    String? jobtype,
    String? lastexecutedstatus,
    int? lastupdatedby,
    required bool leaderonlyjob,
    int? delay,
    required String name,
  }) = _Jobconfiguration;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Jobconfiguration.fromYaml(dynamic yaml) => yaml is String
      ? Jobconfiguration.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Jobconfiguration.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Jobconfiguration cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Jobconfiguration.fromJson(Map<String, dynamic> json) =>
      _$JobconfigurationFromJson(json);

  /// Acts like a constructor, returns a [Jobconfiguration], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Jobconfiguration.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$JobconfigurationFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
