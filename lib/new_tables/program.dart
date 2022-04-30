// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'program.freezed.dart';
part 'program.g.dart';

@freezed
class Program with _$Program {
 Program._();
factory Program({
required int? minattributesrequiredtosearch,
Object? style,
DateTime? lastupdated,
String? uid,
int? userid,
int? version,
required String name,
String? enrollmentdatelabel,
int? expiryperiodtypeid,
int? trackedentitytypeid,
String? formname,
String? shortname,
String? publicaccess,
String? accesslevel,
bool? selectenrollmentdatesinfuture,
int? expirydays,
Object? attributevalues,
DateTime? created,
int? maxteicounttoreturn,
int? dataentryformid,
int? lastupdatedby,
String? featuretype,
String? type,
Object? sharing,
required int programid,
bool? skipoffline,
bool? ignoreoverdueevents,
required int categorycomboid,
bool? capturecoordinates,
bool? usefirststageduringregistration,
bool? displayfrontpagelist,
bool? displayincidentdate,
int? relatedprogramid,
int? completeeventsexpirydays,
String? code,
int? opendaysaftercoenddate,
bool? onlyenrollonce,
String? description,
bool? selectincidentdatesinfuture,
Object? translations,
String? incidentdatelabel,
}) = _Program;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Program.fromYaml(dynamic yaml) => yaml is String
      ? Program.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Program.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Program cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Program.fromJson(Map<String, dynamic> json) =>
      _$ProgramFromJson(json);

  /// Acts like a constructor, returns a [Program], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Program.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}