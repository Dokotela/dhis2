// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'metadataversion.freezed.dart';
part 'metadataversion.g.dart';

@freezed
class Metadataversion with _$Metadataversion {
 Metadataversion._();
factory Metadataversion({
required String name,
required String uid,
DateTime? importdate,
required int versionid,
DateTime? created,
DateTime? lastupdated,
required String hashcode,
int? lastupdatedby,
String? code,
String? versiontype,
}) = _Metadataversion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Metadataversion.fromYaml(dynamic yaml) => yaml is String
      ? Metadataversion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Metadataversion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Metadataversion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Metadataversion.fromJson(Map<String, dynamic> json) =>
      _$MetadataversionFromJson(json);

  /// Acts like a constructor, returns a [Metadataversion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Metadataversion.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MetadataversionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}