// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dashboarditem.freezed.dart';
part 'dashboarditem.g.dart';

@freezed
class Dashboarditem with _$Dashboarditem {
 Dashboarditem._();
factory Dashboarditem({
int? mapid,
int? visualizationid,
String? textcontent,
String? uid,
Object? translations,
DateTime? created,
int? height,
String? shape,
int? x,
String? code,
required int dashboarditemid,
int? lastupdatedby,
String? appkey,
int? y,
int? eventchartid,
int? eventvisualizationid,
bool? messages,
int? width,
DateTime? lastupdated,
int? eventreport,
}) = _Dashboarditem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dashboarditem.fromYaml(dynamic yaml) => yaml is String
      ? Dashboarditem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dashboarditem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dashboarditem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dashboarditem.fromJson(Map<String, dynamic> json) =>
      _$DashboarditemFromJson(json);

  /// Acts like a constructor, returns a [Dashboarditem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dashboarditem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DashboarditemFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}