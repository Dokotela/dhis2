// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dataelementlegendsets.freezed.dart';
part 'dataelementlegendsets.g.dart';

@freezed
class Dataelementlegendsets with _$Dataelementlegendsets {
  Dataelementlegendsets._();
  factory Dataelementlegendsets({
    required int legendsetid,
    required int sortOrder,
    required int dataelementid,
  }) = _Dataelementlegendsets;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dataelementlegendsets.fromYaml(dynamic yaml) => yaml is String
      ? Dataelementlegendsets.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dataelementlegendsets.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dataelementlegendsets cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dataelementlegendsets.fromJson(Map<String, dynamic> json) =>
      _$DataelementlegendsetsFromJson(json);

  /// Acts like a constructor, returns a [Dataelementlegendsets], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dataelementlegendsets.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataelementlegendsetsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
