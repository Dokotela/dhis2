// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'usermembership.freezed.dart';
part 'usermembership.g.dart';

@freezed
class Usermembership with _$Usermembership {
  Usermembership._();
  factory Usermembership({
    required int organisationunitid,
    required int userinfoid,
  }) = _Usermembership;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Usermembership.fromYaml(dynamic yaml) => yaml is String
      ? Usermembership.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Usermembership.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Usermembership cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Usermembership.fromJson(Map<String, dynamic> json) =>
      _$UsermembershipFromJson(json);

  /// Acts like a constructor, returns a [Usermembership], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Usermembership.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$UsermembershipFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
