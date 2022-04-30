// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'userteisearchorgunits.freezed.dart';
part 'userteisearchorgunits.g.dart';

@freezed
class Userteisearchorgunits with _$Userteisearchorgunits {
  Userteisearchorgunits._();
  factory Userteisearchorgunits({
    required int userinfoid,
    required int organisationunitid,
  }) = _Userteisearchorgunits;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Userteisearchorgunits.fromYaml(dynamic yaml) => yaml is String
      ? Userteisearchorgunits.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Userteisearchorgunits.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Userteisearchorgunits cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Userteisearchorgunits.fromJson(Map<String, dynamic> json) =>
      _$UserteisearchorgunitsFromJson(json);

  /// Acts like a constructor, returns a [Userteisearchorgunits], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Userteisearchorgunits.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$UserteisearchorgunitsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
