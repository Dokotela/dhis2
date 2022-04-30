// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventchart.freezed.dart';
part 'eventchart.g.dart';

@freezed
class Eventchart with _$Eventchart {
 Eventchart._();
factory Eventchart({
double? rangeaxisminvalue,
int? rangeaxisdecimals,
int? attributevaluedimensionid,
String? domainaxislabel,
required String hideemptyrowitems,
DateTime? lastupdated,
required String type,
String? orgunitfield,
Object? favorites,
DateTime? enddate,
String? uid,
int? programstageid,
String? targetlinelabel,
String? userorgunittype,
bool? hidenadata,
DateTime? created,
Object? subscribers,
int? sortorder,
int? dataelementvaluedimensionid,
required int eventchartid,
bool? collapsedatadimensions,
bool? completedonly,
required String name,
int? relativeperiodsid,
required String regressiontype,
bool? userorganisationunitchildren,
bool? cumulativevalues,
int? lastupdatedby,
Object? sharing,
String? aggregationtype,
bool? hidelegend,
bool? percentstackedvalues,
bool? nospacebetweencolumns,
double? baselinevalue,
String? description,
String? baselinelabel,
double? rangeaxismaxvalue,
bool? userorganisationunit,
DateTime? startdate,
String? code,
String? title,
bool? rewindrelativeperiods,
int? rangeaxissteps,
double? targetlinevalue,
bool? userorganisationunitgrandchildren,
String? timefield,
bool? hidetitle,
int? toplimit,
required int programid,
bool? showdata,
String? eventstatus,
Object? translations,
bool? hidesubtitle,
String? programstatus,
Object? attributevalues,
String? subtitle,
String? outputtype,
bool? externalaccess,
int? userid,
String? rangeaxislabel,
String? publicaccess,
}) = _Eventchart;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Eventchart.fromYaml(dynamic yaml) => yaml is String
      ? Eventchart.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Eventchart.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Eventchart cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Eventchart.fromJson(Map<String, dynamic> json) =>
      _$EventchartFromJson(json);

  /// Acts like a constructor, returns a [Eventchart], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Eventchart.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventchartFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}