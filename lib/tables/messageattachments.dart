// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'messageattachments.freezed.dart';
part 'messageattachments.g.dart';

@freezed
class Messageattachments with _$Messageattachments {
  Messageattachments._();
  factory Messageattachments({
    required int messageid,
    required int fileresourceid,
  }) = _Messageattachments;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Messageattachments.fromYaml(dynamic yaml) => yaml is String
      ? Messageattachments.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Messageattachments.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Messageattachments cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Messageattachments.fromJson(Map<String, dynamic> json) =>
      _$MessageattachmentsFromJson(json);

  /// Acts like a constructor, returns a [Messageattachments], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Messageattachments.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageattachmentsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
