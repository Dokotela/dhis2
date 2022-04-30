// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'document.freezed.dart';
part 'document.g.dart';

@freezed
class Document with _$Document {
 Document._();
factory Document({
Object? sharing,
Object? attributevalues,
bool? external,
String? contenttype,
required int documentid,
bool? attachment,
String? uid,
DateTime? created,
String? publicaccess,
required String url,
Object? translations,
required String name,
int? userid,
int? fileresource,
String? code,
bool? externalaccess,
int? lastupdatedby,
DateTime? lastupdated,
}) = _Document;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Document.fromYaml(dynamic yaml) => yaml is String
      ? Document.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Document.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Document cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Document.fromJson(Map<String, dynamic> json) =>
      _$DocumentFromJson(json);

  /// Acts like a constructor, returns a [Document], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Document.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}