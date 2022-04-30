// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'datastatistics.freezed.dart';
part 'datastatistics.g.dart';

@freezed
class Datastatistics with _$Datastatistics {
 Datastatistics._();
factory Datastatistics({
int? users,
double? eventvisualizations,
double? datasetreportviews,
int? activeUsers,
DateTime? lastupdated,
double? averageViews,
double? totalviews,
DateTime? created,
double? dashboardviews,
int? lastupdatedby,
required int statisticsid,
double? indicatorviews,
double? mapviews,
double? eventreports,
String? code,
double? visualizations,
String? uid,
double? indicators,
double? datavalues,
double? maps,
double? visualizationviews,
double? eventvisualizationviews,
double? passivedashboardviews,
double? dashboards,
double? eventcharts,
double? eventreportviews,
double? eventchartviews,
}) = _Datastatistics;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Datastatistics.fromYaml(dynamic yaml) => yaml is String
      ? Datastatistics.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Datastatistics.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Datastatistics cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Datastatistics.fromJson(Map<String, dynamic> json) =>
      _$DatastatisticsFromJson(json);

  /// Acts like a constructor, returns a [Datastatistics], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Datastatistics.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DatastatisticsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}