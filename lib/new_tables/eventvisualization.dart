// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventvisualization.freezed.dart';
part 'eventvisualization.g.dart';

@freezed
class Eventvisualization with _$Eventvisualization {
 Eventvisualization._();
factory Eventvisualization({
String? code,
String? timefield,
Object? translations,
String? baselinelabel,
DateTime? lastupdated,
bool? externalaccess,
bool? hidetitle,
String? hideemptyrowitems,
int? userid,
String? displaydensity,
String? outputtype,
String? description,
String? datatype,
bool? userorganisationunitchildren,
required int eventvisualizationid,
bool? percentstackedvalues,
String? domainaxislabel,
int? attributevaluedimensionid,
bool? nospacebetweencolumns,
double? rangeaxismaxvalue,
bool? rowtotals,
int? rangeaxisdecimals,
String? fontsize,
bool? coltotals,
int? rangeaxissteps,
int? programstageid,
String? regressiontype,
int? dataelementvaluedimensionid,
DateTime? enddate,
bool? colsubtotals,
bool? completedonly,
bool? hidenadata,
bool? showdata,
Object? eventrepetitions,
Object? sharing,
required String name,
bool? hideemptyrows,
int? toplimit,
Object? simpledimensions,
double? rangeaxisminvalue,
String? userorgunittype,
String? publicaccess,
String? orgunitfield,
bool? showhierarchy,
int? sortorder,
String? eventstatus,
String? uid,
bool? legacy,
required int programid,
DateTime? startdate,
DateTime? created,
bool? rowsubtotals,
String? rangeaxislabel,
bool? showdimensionlabels,
bool? hidelegend,
bool? cumulativevalues,
Object? attributevalues,
double? targetlinevalue,
bool? hidesubtitle,
bool? collapsedatadimensions,
String? programstatus,
bool? userorganisationunitgrandchildren,
required String type,
Object? favorites,
String? digitgroupseparator,
int? relativeperiodsid,
double? baselinevalue,
Object? subscribers,
String? aggregationtype,
String? targetlinelabel,
int? lastupdatedby,
bool? userorganisationunit,
String? subtitle,
String? title,
}) = _Eventvisualization;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Eventvisualization.fromYaml(dynamic yaml) => yaml is String
      ? Eventvisualization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Eventvisualization.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Eventvisualization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Eventvisualization.fromJson(Map<String, dynamic> json) =>
      _$EventvisualizationFromJson(json);

  /// Acts like a constructor, returns a [Eventvisualization], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Eventvisualization.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventvisualizationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}