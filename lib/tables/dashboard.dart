// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dashboard.freezed.dart';
part 'dashboard.g.dart';

@freezed
class Dashboard with _$Dashboard {
 Dashboard._();
factory Dashboard({
Object? sharing,
String? publicaccess,
required int dashboardid,
Object? allowedfilters,
Object? translations,
String? code,
DateTime? lastupdated,
int? lastupdatedby,
DateTime? created,
Object? itemconfig,
Object? layout,
String? description,
String? uid,
int? userid,
Object? favorites,
required bool restrictfilters,
required String name,
bool? externalaccess,
}) = _Dashboard;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dashboard.fromYaml(dynamic yaml) => yaml is String
      ? Dashboard.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dashboard.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dashboard cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dashboard.fromJson(Map<String, dynamic> json) =>
      _$DashboardFromJson(json);

  /// Acts like a constructor, returns a [Dashboard], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dashboard.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DashboardFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}