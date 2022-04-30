// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dashboard_items.freezed.dart';
part 'dashboard_items.g.dart';

@freezed
class DashboardItems with _$DashboardItems {
 DashboardItems._();
factory DashboardItems({
required int dashboardid,
required int sortOrder,
required int dashboarditemid,
}) = _DashboardItems;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DashboardItems.fromYaml(dynamic yaml) => yaml is String
      ? DashboardItems.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DashboardItems.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DashboardItems cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DashboardItems.fromJson(Map<String, dynamic> json) =>
      _$DashboardItemsFromJson(json);

  /// Acts like a constructor, returns a [DashboardItems], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DashboardItems.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DashboardItemsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}