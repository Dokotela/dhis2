// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programstage.freezed.dart';
part 'programstage.g.dart';

@freezed
class Programstage with _$Programstage {
 Programstage._();
factory Programstage({
required bool enableuserassignment,
bool? remindcompleted,
required String validationstrategy,
String? description,
String? featuretype,
DateTime? lastupdated,
int? sortOrder,
bool? openafterenrollment,
Object? translations,
bool? allowgeneratenextvisit,
int? dataentryform,
int? nextscheduledateid,
int? userid,
String? code,
bool? displaygenerateeventbox,
bool? capturecoordinates,
Object? sharing,
int? periodtypeid,
String? uid,
String? formname,
bool? autogenerateevent,
int? dataentryformid,
bool? hideduedate,
Object? style,
required String name,
int? standardinterval,
required int mindaysfromstart,
String? publicaccess,
bool? repeatable,
bool? pregenerateuid,
Object? attributevalues,
required int programstageid,
int? programid,
String? duedatelabel,
String? executiondatelabel,
int? lastupdatedby,
bool? generatedbyenrollmentdate,
bool? blockentryform,
String? reportdatetouse,
DateTime? created,
}) = _Programstage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programstage.fromYaml(dynamic yaml) => yaml is String
      ? Programstage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programstage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programstage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programstage.fromJson(Map<String, dynamic> json) =>
      _$ProgramstageFromJson(json);

  /// Acts like a constructor, returns a [Programstage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programstage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramstageFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}