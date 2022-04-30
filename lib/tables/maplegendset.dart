// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'maplegendset.freezed.dart';
part 'maplegendset.g.dart';

@freezed
class Maplegendset with _$Maplegendset {
  Maplegendset._();
  factory Maplegendset({
    String? type,
    int? classes,
    String? colorhigh,
    String? code,
    int? userid,
    String? uid,
    int? lastupdatedby,
    String? name,
    Object? sharing,
    Object? attributevalues,
    String? symbolizer,
    required int maplegendsetid,
    String? colorlow,
    String? publicaccess,
    DateTime? created,
    int? method,
    Object? translations,
    DateTime? lastupdated,
  }) = _Maplegendset;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Maplegendset.fromYaml(dynamic yaml) => yaml is String
      ? Maplegendset.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Maplegendset.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Maplegendset cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Maplegendset.fromJson(Map<String, dynamic> json) =>
      _$MaplegendsetFromJson(json);

  /// Acts like a constructor, returns a [Maplegendset], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Maplegendset.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MaplegendsetFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
