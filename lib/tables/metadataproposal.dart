// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'metadataproposal.freezed.dart';
part 'metadataproposal.g.dart';

@freezed
class Metadataproposal with _$Metadataproposal {
  Metadataproposal._();
  factory Metadataproposal({
    String? comment,
    int? finalisedby,
    String? targetuid,
    required String uid,
    required Object change,
    required String status,
    required int createdby,
    required String type,
    required DateTime created,
    required int proposalid,
    required String target,
    DateTime? finalised,
    String? reason,
  }) = _Metadataproposal;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Metadataproposal.fromYaml(dynamic yaml) => yaml is String
      ? Metadataproposal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Metadataproposal.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Metadataproposal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Metadataproposal.fromJson(Map<String, dynamic> json) =>
      _$MetadataproposalFromJson(json);

  /// Acts like a constructor, returns a [Metadataproposal], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Metadataproposal.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MetadataproposalFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
