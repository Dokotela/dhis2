// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'trackedentitydatavalueaudit.freezed.dart';
part 'trackedentitydatavalueaudit.g.dart';

@freezed
class Trackedentitydatavalueaudit with _$Trackedentitydatavalueaudit {
  Trackedentitydatavalueaudit._();
  factory Trackedentitydatavalueaudit({
    bool? providedelsewhere,
    required String audittype,
    String? value,
    required int trackedentitydatavalueauditid,
    DateTime? created,
    int? programstageinstanceid,
    String? modifiedby,
    int? dataelementid,
  }) = _Trackedentitydatavalueaudit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Trackedentitydatavalueaudit.fromYaml(dynamic yaml) => yaml is String
      ? Trackedentitydatavalueaudit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Trackedentitydatavalueaudit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Trackedentitydatavalueaudit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Trackedentitydatavalueaudit.fromJson(Map<String, dynamic> json) =>
      _$TrackedentitydatavalueauditFromJson(json);

  /// Acts like a constructor, returns a [Trackedentitydatavalueaudit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Trackedentitydatavalueaudit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TrackedentitydatavalueauditFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
