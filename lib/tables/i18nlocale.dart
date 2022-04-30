// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'i18nlocale.freezed.dart';
part 'i18nlocale.g.dart';

@freezed
class I18nlocale with _$I18nlocale {
 I18nlocale._();
factory I18nlocale({
int? lastupdatedby,
required int i18nlocaleid,
required String name,
String? code,
required String locale,
DateTime? created,
String? uid,
DateTime? lastupdated,
}) = _I18nlocale;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory I18nlocale.fromYaml(dynamic yaml) => yaml is String
      ? I18nlocale.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? I18nlocale.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'I18nlocale cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory I18nlocale.fromJson(Map<String, dynamic> json) =>
      _$I18nlocaleFromJson(json);

  /// Acts like a constructor, returns a [I18nlocale], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory I18nlocale.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$I18nlocaleFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}