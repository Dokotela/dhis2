// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dashboarditem_resources.freezed.dart';
part 'dashboarditem_resources.g.dart';

@freezed
class DashboarditemResources with _$DashboarditemResources {
 DashboarditemResources._();
factory DashboarditemResources({
required int dashboarditemid,
required int resourceid,
required int sortOrder,
}) = _DashboarditemResources;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DashboarditemResources.fromYaml(dynamic yaml) => yaml is String
      ? DashboarditemResources.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DashboarditemResources.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DashboarditemResources cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DashboarditemResources.fromJson(Map<String, dynamic> json) =>
      _$DashboarditemResourcesFromJson(json);

  /// Acts like a constructor, returns a [DashboarditemResources], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DashboarditemResources.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DashboarditemResourcesFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}