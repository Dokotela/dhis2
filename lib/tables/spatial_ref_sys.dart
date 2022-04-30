// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'spatial_ref_sys.freezed.dart';
part 'spatial_ref_sys.g.dart';

@freezed
class SpatialRefSys with _$SpatialRefSys {
  SpatialRefSys._();
  factory SpatialRefSys({
    int? authSrid,
    String? proj4text,
    String? srtext,
    String? authName,
    required int srid,
  }) = _SpatialRefSys;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SpatialRefSys.fromYaml(dynamic yaml) => yaml is String
      ? SpatialRefSys.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpatialRefSys.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpatialRefSys cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpatialRefSys.fromJson(Map<String, dynamic> json) =>
      _$SpatialRefSysFromJson(json);

  /// Acts like a constructor, returns a [SpatialRefSys], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SpatialRefSys.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpatialRefSysFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
