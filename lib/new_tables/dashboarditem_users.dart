// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dashboarditem_users.freezed.dart';
part 'dashboarditem_users.g.dart';

@freezed
class DashboarditemUsers with _$DashboarditemUsers {
 DashboarditemUsers._();
factory DashboarditemUsers({
required int userid,
required int dashboarditemid,
required int sortOrder,
}) = _DashboarditemUsers;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DashboarditemUsers.fromYaml(dynamic yaml) => yaml is String
      ? DashboarditemUsers.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DashboarditemUsers.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DashboarditemUsers cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DashboarditemUsers.fromJson(Map<String, dynamic> json) =>
      _$DashboarditemUsersFromJson(json);

  /// Acts like a constructor, returns a [DashboarditemUsers], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DashboarditemUsers.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DashboarditemUsersFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}