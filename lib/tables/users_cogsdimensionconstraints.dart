// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'users_cogsdimensionconstraints.freezed.dart';
part 'users_cogsdimensionconstraints.g.dart';

@freezed
class UsersCogsdimensionconstraints with _$UsersCogsdimensionconstraints {
 UsersCogsdimensionconstraints._();
factory UsersCogsdimensionconstraints({
required int categoryoptiongroupsetid,
required int userid,
}) = _UsersCogsdimensionconstraints;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory UsersCogsdimensionconstraints.fromYaml(dynamic yaml) => yaml is String
      ? UsersCogsdimensionconstraints.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? UsersCogsdimensionconstraints.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'UsersCogsdimensionconstraints cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory UsersCogsdimensionconstraints.fromJson(Map<String, dynamic> json) =>
      _$UsersCogsdimensionconstraintsFromJson(json);

  /// Acts like a constructor, returns a [UsersCogsdimensionconstraints], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory UsersCogsdimensionconstraints.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$UsersCogsdimensionconstraintsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}