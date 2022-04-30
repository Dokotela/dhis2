// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'importobject.freezed.dart';
part 'importobject.g.dart';

@freezed
class Importobject with _$Importobject {
 Importobject._();
factory Importobject({
String? groupmembertype,
String? classname,
String? compareobject,
String? status,
required int importobjectid,
String? object,
}) = _Importobject;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Importobject.fromYaml(dynamic yaml) => yaml is String
      ? Importobject.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Importobject.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Importobject cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Importobject.fromJson(Map<String, dynamic> json) =>
      _$ImportobjectFromJson(json);

  /// Acts like a constructor, returns a [Importobject], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Importobject.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImportobjectFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}