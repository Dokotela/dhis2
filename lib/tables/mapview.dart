// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'mapview.freezed.dart';
part 'mapview.g.dart';

@freezed
class Mapview with _$Mapview {
 Mapview._();
factory Mapview({
int? eventpointradius,
bool? userorganisationunitchildren,
String? eventstatus,
String? labelfontcolor,
required int mapviewid,
int? programstageid,
String? colorhigh,
String? eventpointcolor,
String? eventcoordinatefield,
String? organisationunitselectionmode,
String? nodatacolor,
String? programstatus,
String? thematicmaptype,
int? classes,
int? radiushigh,
DateTime? created,
String? labelfontsize,
bool? eventclustering,
String? uid,
String? aggregationtype,
String? userorgunittype,
bool? hidden,
String? organisationunitcolor,
int? trackedentitytypeid,
int? radiuslow,
DateTime? startdate,
required String renderingstrategy,
bool? userorganisationunit,
String? labelfontstyle,
String? config,
int? legendsetid,
int? orgunitgroupsetid,
String? description,
int? programid,
bool? followup,
String? labelfontweight,
double? opacity,
String? orgunitfield,
Object? styledataitem,
bool? userorganisationunitgrandchildren,
int? lastupdatedby,
Object? translations,
int? method,
String? colorlow,
bool? labels,
DateTime? enddate,
DateTime? lastupdated,
String? code,
int? arearadius,
String? colorscale,
required String layer,
int? relativeperiodsid,
}) = _Mapview;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Mapview.fromYaml(dynamic yaml) => yaml is String
      ? Mapview.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Mapview.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Mapview cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Mapview.fromJson(Map<String, dynamic> json) =>
      _$MapviewFromJson(json);

  /// Acts like a constructor, returns a [Mapview], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Mapview.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MapviewFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}