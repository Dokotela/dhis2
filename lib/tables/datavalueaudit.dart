// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'datavalueaudit.freezed.dart';
part 'datavalueaudit.g.dart';

@freezed
class Datavalueaudit with _$Datavalueaudit {
 Datavalueaudit._();
factory Datavalueaudit({
required int attributeoptioncomboid,
required int periodid,
required DateTime created,
required int datavalueauditid,
required int dataelementid,
String? value,
required int organisationunitid,
required String audittype,
required int categoryoptioncomboid,
String? modifiedby,
}) = _Datavalueaudit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Datavalueaudit.fromYaml(dynamic yaml) => yaml is String
      ? Datavalueaudit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Datavalueaudit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Datavalueaudit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Datavalueaudit.fromJson(Map<String, dynamic> json) =>
      _$DatavalueauditFromJson(json);

  /// Acts like a constructor, returns a [Datavalueaudit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Datavalueaudit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DatavalueauditFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}