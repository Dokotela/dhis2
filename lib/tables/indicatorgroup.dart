// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'indicatorgroup.freezed.dart';
part 'indicatorgroup.g.dart';

@freezed
class Indicatorgroup with _$Indicatorgroup {
  Indicatorgroup._();
  factory Indicatorgroup({
    DateTime? lastupdated,
    required int indicatorgroupid,
    required String name,
    String? description,
    String? code,
    int? userid,
    String? uid,
    Object? attributevalues,
    Object? sharing,
    Object? translations,
    String? publicaccess,
    DateTime? created,
    int? lastupdatedby,
  }) = _Indicatorgroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Indicatorgroup.fromYaml(dynamic yaml) => yaml is String
      ? Indicatorgroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Indicatorgroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Indicatorgroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Indicatorgroup.fromJson(Map<String, dynamic> json) =>
      _$IndicatorgroupFromJson(json);

  /// Acts like a constructor, returns a [Indicatorgroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Indicatorgroup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$IndicatorgroupFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
