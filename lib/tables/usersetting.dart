// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'usersetting.freezed.dart';
part 'usersetting.g.dart';

@freezed
class Usersetting with _$Usersetting {
  Usersetting._();
  factory Usersetting({
    required int userinfoid,
    required String name,
    String? value,
  }) = _Usersetting;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Usersetting.fromYaml(dynamic yaml) => yaml is String
      ? Usersetting.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Usersetting.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Usersetting cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Usersetting.fromJson(Map<String, dynamic> json) =>
      _$UsersettingFromJson(json);

  /// Acts like a constructor, returns a [Usersetting], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Usersetting.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$UsersettingFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
