// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'mapview_datadimensionitems.freezed.dart';
part 'mapview_datadimensionitems.g.dart';

@freezed
class MapviewDatadimensionitems with _$MapviewDatadimensionitems {
 MapviewDatadimensionitems._();
factory MapviewDatadimensionitems({
required int datadimensionitemid,
required int sortOrder,
required int mapviewid,
}) = _MapviewDatadimensionitems;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MapviewDatadimensionitems.fromYaml(dynamic yaml) => yaml is String
      ? MapviewDatadimensionitems.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MapviewDatadimensionitems.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MapviewDatadimensionitems cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MapviewDatadimensionitems.fromJson(Map<String, dynamic> json) =>
      _$MapviewDatadimensionitemsFromJson(json);

  /// Acts like a constructor, returns a [MapviewDatadimensionitems], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MapviewDatadimensionitems.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MapviewDatadimensionitemsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}