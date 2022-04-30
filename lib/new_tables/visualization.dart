// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'visualization.freezed.dart';
part 'visualization.g.dart';

@freezed
class Visualization with _$Visualization {
 Visualization._();
factory Visualization({
bool? completedonly,
bool? hideemptycolumns,
bool? hidetitle,
bool? hideemptyrows,
String? hideemptyrowitems,
bool? paramgrandparentorganisationunit,
double? rangeaxismaxvalue,
String? legenddisplaystyle,
String? measurecriteria,
Object? series,
bool? userorganisationunitchildren,
bool? hidelegend,
String? displaydensity,
Object? translations,
bool? regression,
String? domainaxislabel,
String? publicaccess,
String? legenddisplaystrategy,
String? description,
String? aggregationtype,
String? subtitle,
bool? userorganisationunitgrandchildren,
required bool fixrowheaders,
String? code,
int? userid,
int? legendsetid,
bool? hidesubtitle,
Object? axes,
required String name,
Object? serieskey,
bool? showdimensionlabels,
double? baselinevalue,
int? toplimit,
bool? paramorganisationunit,
DateTime? startdate,
String? rangeaxislabel,
int? rangeaxisdecimals,
String? digitgroupseparator,
double? targetlinevalue,
Object? attributevalues,
bool? skiprounding,
bool? cumulative,
DateTime? enddate,
bool? legendshowkey,
String? colorset,
Object? fontstyle,
bool? percentstackedvalues,
bool? userorganisationunit,
int? lastupdatedby,
required bool fixcolumnheaders,
bool? showhierarchy,
Object? sharing,
String? baselinelabel,
bool? showdata,
bool? paramreportingperiod,
required String uid,
String? fontsize,
String? numbertype,
required int visualizationid,
double? rangeaxisminvalue,
bool? coltotals,
required String type,
bool? paramparentorganisationunit,
String? targetlinelabel,
int? rangeaxissteps,
Object? outlieranalysis,
String? title,
bool? rowsubtotals,
bool? rowtotals,
DateTime? created,
bool? nospacebetweencolumns,
Object? favorites,
int? relativeperiodsid,
String? userorgunittype,
bool? externalaccess,
bool? colsubtotals,
int? sortorder,
Object? subscribers,
String? regressiontype,
DateTime? lastupdated,
}) = _Visualization;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Visualization.fromYaml(dynamic yaml) => yaml is String
      ? Visualization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Visualization.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Visualization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Visualization.fromJson(Map<String, dynamic> json) =>
      _$VisualizationFromJson(json);

  /// Acts like a constructor, returns a [Visualization], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Visualization.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VisualizationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}