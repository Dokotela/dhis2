// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'mapview_columns.freezed.dart';
part 'mapview_columns.g.dart';

@freezed
class MapviewColumns with _$MapviewColumns {
  MapviewColumns._();
  factory MapviewColumns({
    required int mapviewid,
    required int sortOrder,
    String? dimension,
  }) = _MapviewColumns;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MapviewColumns.fromYaml(dynamic yaml) => yaml is String
      ? MapviewColumns.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MapviewColumns.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MapviewColumns cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MapviewColumns.fromJson(Map<String, dynamic> json) =>
      _$MapviewColumnsFromJson(json);

  /// Acts like a constructor, returns a [MapviewColumns], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MapviewColumns.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MapviewColumnsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
