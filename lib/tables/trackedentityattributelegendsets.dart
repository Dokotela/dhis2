// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'trackedentityattributelegendsets.freezed.dart';
part 'trackedentityattributelegendsets.g.dart';

@freezed
class Trackedentityattributelegendsets with _$Trackedentityattributelegendsets {
  Trackedentityattributelegendsets._();
  factory Trackedentityattributelegendsets({
    required int legendsetid,
    required int trackedentityattributeid,
    required int sortOrder,
  }) = _Trackedentityattributelegendsets;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Trackedentityattributelegendsets.fromYaml(dynamic yaml) => yaml
          is String
      ? Trackedentityattributelegendsets.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Trackedentityattributelegendsets.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Trackedentityattributelegendsets cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Trackedentityattributelegendsets.fromJson(
          Map<String, dynamic> json) =>
      _$TrackedentityattributelegendsetsFromJson(json);

  /// Acts like a constructor, returns a [Trackedentityattributelegendsets], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Trackedentityattributelegendsets.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TrackedentityattributelegendsetsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
