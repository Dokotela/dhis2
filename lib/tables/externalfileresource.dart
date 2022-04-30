// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'externalfileresource.freezed.dart';
part 'externalfileresource.g.dart';

@freezed
class Externalfileresource with _$Externalfileresource {
  Externalfileresource._();
  factory Externalfileresource({
    required int fileresourceid,
    DateTime? expires,
    required DateTime lastupdated,
    String? code,
    required String uid,
    String? accesstoken,
    int? lastupdatedby,
    required DateTime created,
    required int externalfileresourceid,
  }) = _Externalfileresource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Externalfileresource.fromYaml(dynamic yaml) => yaml is String
      ? Externalfileresource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Externalfileresource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Externalfileresource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Externalfileresource.fromJson(Map<String, dynamic> json) =>
      _$ExternalfileresourceFromJson(json);

  /// Acts like a constructor, returns a [Externalfileresource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Externalfileresource.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExternalfileresourceFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
