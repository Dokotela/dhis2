// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'map.freezed.dart';
part 'map.g.dart';

@freezed
class Dhis2Map with _$Dhis2Map {
  Dhis2Map._();
  factory Dhis2Map({
    int? userid,
    DateTime? lastupdated,
    bool? externalaccess,
    double? latitude,
    Object? translations,
    double? longitude,
    int? zoom,
    String? publicaccess,
    int? lastupdatedby,
    String? description,
    String? code,
    Object? favorites,
    DateTime? created,
    String? title,
    required String name,
    Object? attributevalues,
    String? uid,
    Object? sharing,
    required int mapid,
    String? basemap,
    Object? subscribers,
  }) = _Dhis2Map;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dhis2Map.fromYaml(dynamic yaml) => yaml is String
      ? Dhis2Map.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dhis2Map.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dhis2Map cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Dhis2Map<String, dynamic>] as an argument
  factory Dhis2Map.fromJson(Map<String, dynamic> json) =>
      _$Dhis2MapFromJson(json);

  /// Acts like a constructor, returns a [Dhis2Map], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dhis2Map.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Dhis2MapFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Dhis2Map<String,dynamic>.');
    }
  }
}
