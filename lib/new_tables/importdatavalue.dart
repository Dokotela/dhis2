// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'importdatavalue.freezed.dart';
part 'importdatavalue.g.dart';

@freezed
class Importdatavalue with _$Importdatavalue {
 Importdatavalue._();
factory Importdatavalue({
required int categoryoptioncomboid,
String? storedby,
DateTime? lastupdated,
required int periodid,
String? value,
String? comment,
required int sourceid,
required int dataelementid,
String? status,
}) = _Importdatavalue;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Importdatavalue.fromYaml(dynamic yaml) => yaml is String
      ? Importdatavalue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Importdatavalue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Importdatavalue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Importdatavalue.fromJson(Map<String, dynamic> json) =>
      _$ImportdatavalueFromJson(json);

  /// Acts like a constructor, returns a [Importdatavalue], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Importdatavalue.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImportdatavalueFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}