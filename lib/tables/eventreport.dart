// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventreport.freezed.dart';
part 'eventreport.g.dart';

@freezed
class Eventreport with _$Eventreport {
  Eventreport._();
  factory Eventreport({
    required String name,
    int? lastupdatedby,
    String? title,
    String? description,
    String? eventstatus,
    String? publicaccess,
    String? userorgunittype,
    DateTime? enddate,
    int? sortorder,
    Object? favorites,
    String? outputtype,
    Object? subscribers,
    bool? subtotals,
    bool? colsubtotals,
    int? programstageid,
    int? relativeperiodsid,
    bool? userorganisationunit,
    String? aggregationtype,
    required int programid,
    bool? hidetitle,
    bool? rowsubtotals,
    String? displaydensity,
    String? timefield,
    DateTime? lastupdated,
    int? toplimit,
    String? code,
    required int eventreportid,
    bool? coltotals,
    bool? showhierarchy,
    String? digitgroupseparator,
    String? programstatus,
    DateTime? created,
    Object? simpledimensions,
    DateTime? startdate,
    bool? userorganisationunitchildren,
    bool? completedonly,
    String? subtitle,
    bool? collapsedatadimensions,
    Object? translations,
    String? orgunitfield,
    bool? hideemptyrows,
    Object? sharing,
    int? userid,
    String? fontsize,
    Object? attributevalues,
    bool? rowtotals,
    bool? hidenadata,
    bool? showdimensionlabels,
    bool? externalaccess,
    String? uid,
    int? attributevaluedimensionid,
    bool? userorganisationunitgrandchildren,
    bool? hidesubtitle,
    required String datatype,
    int? dataelementvaluedimensionid,
  }) = _Eventreport;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Eventreport.fromYaml(dynamic yaml) => yaml is String
      ? Eventreport.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Eventreport.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Eventreport cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Eventreport.fromJson(Map<String, dynamic> json) =>
      _$EventreportFromJson(json);

  /// Acts like a constructor, returns a [Eventreport], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Eventreport.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventreportFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
