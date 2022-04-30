// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'userapps.freezed.dart';
part 'userapps.g.dart';

@freezed
class Userapps with _$Userapps {
 Userapps._();
factory Userapps({
required int userinfoid,
String? app,
required int sortOrder,
}) = _Userapps;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Userapps.fromYaml(dynamic yaml) => yaml is String
      ? Userapps.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Userapps.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Userapps cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Userapps.fromJson(Map<String, dynamic> json) =>
      _$UserappsFromJson(json);

  /// Acts like a constructor, returns a [Userapps], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Userapps.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$UserappsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}