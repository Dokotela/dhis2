// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'datavalue.freezed.dart';
part 'datavalue.g.dart';

@freezed
class Datavalue with _$Datavalue {
 Datavalue._();
factory Datavalue({
String? storedby,
DateTime? lastupdated,
required int periodid,
required bool deleted,
String? value,
bool? followup,
required int attributeoptioncomboid,
required int sourceid,
required int categoryoptioncomboid,
DateTime? created,
required int dataelementid,
String? comment,
}) = _Datavalue;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Datavalue.fromYaml(dynamic yaml) => yaml is String
      ? Datavalue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Datavalue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Datavalue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Datavalue.fromJson(Map<String, dynamic> json) =>
      _$DatavalueFromJson(json);

  /// Acts like a constructor, returns a [Datavalue], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Datavalue.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DatavalueFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}