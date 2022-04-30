// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'categorycombo.freezed.dart';
part 'categorycombo.g.dart';

@freezed
class Categorycombo with _$Categorycombo {
 Categorycombo._();
factory Categorycombo({
required String name,
String? uid,
String? code,
Object? translations,
required int categorycomboid,
int? lastupdatedby,
bool? skiptotal,
DateTime? lastupdated,
int? userid,
String? publicaccess,
String? datadimensiontype,
DateTime? created,
Object? sharing,
}) = _Categorycombo;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Categorycombo.fromYaml(dynamic yaml) => yaml is String
      ? Categorycombo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Categorycombo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Categorycombo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Categorycombo.fromJson(Map<String, dynamic> json) =>
      _$CategorycomboFromJson(json);

  /// Acts like a constructor, returns a [Categorycombo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Categorycombo.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CategorycomboFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}