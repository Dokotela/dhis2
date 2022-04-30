// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'trackedentitycomment.freezed.dart';
part 'trackedentitycomment.g.dart';

@freezed
class Trackedentitycomment with _$Trackedentitycomment {
  Trackedentitycomment._();
  factory Trackedentitycomment({
    required int trackedentitycommentid,
    int? lastupdatedby,
    required DateTime created,
    required String uid,
    required DateTime lastupdated,
    String? creator,
    String? commenttext,
    String? code,
  }) = _Trackedentitycomment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Trackedentitycomment.fromYaml(dynamic yaml) => yaml is String
      ? Trackedentitycomment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Trackedentitycomment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Trackedentitycomment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Trackedentitycomment.fromJson(Map<String, dynamic> json) =>
      _$TrackedentitycommentFromJson(json);

  /// Acts like a constructor, returns a [Trackedentitycomment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Trackedentitycomment.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TrackedentitycommentFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
