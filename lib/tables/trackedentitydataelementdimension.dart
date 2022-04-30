// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'trackedentitydataelementdimension.freezed.dart';
part 'trackedentitydataelementdimension.g.dart';

@freezed
class Trackedentitydataelementdimension
    with _$Trackedentitydataelementdimension {
  Trackedentitydataelementdimension._();
  factory Trackedentitydataelementdimension({
    int? dataelementid,
    int? programstageid,
    required int trackedentitydataelementdimensionid,
    String? filter,
    int? legendsetid,
  }) = _Trackedentitydataelementdimension;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Trackedentitydataelementdimension.fromYaml(dynamic yaml) => yaml
          is String
      ? Trackedentitydataelementdimension.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Trackedentitydataelementdimension.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Trackedentitydataelementdimension cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Trackedentitydataelementdimension.fromJson(
          Map<String, dynamic> json) =>
      _$TrackedentitydataelementdimensionFromJson(json);

  /// Acts like a constructor, returns a [Trackedentitydataelementdimension], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Trackedentitydataelementdimension.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TrackedentitydataelementdimensionFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
