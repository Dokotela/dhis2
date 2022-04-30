// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'userdatavieworgunits.freezed.dart';
part 'userdatavieworgunits.g.dart';

@freezed
class Userdatavieworgunits with _$Userdatavieworgunits {
  Userdatavieworgunits._();
  factory Userdatavieworgunits({
    required int organisationunitid,
    required int userinfoid,
  }) = _Userdatavieworgunits;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Userdatavieworgunits.fromYaml(dynamic yaml) => yaml is String
      ? Userdatavieworgunits.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Userdatavieworgunits.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Userdatavieworgunits cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Userdatavieworgunits.fromJson(Map<String, dynamic> json) =>
      _$UserdatavieworgunitsFromJson(json);

  /// Acts like a constructor, returns a [Userdatavieworgunits], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Userdatavieworgunits.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$UserdatavieworgunitsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
