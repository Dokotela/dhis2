// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'trackedentityattribute.freezed.dart';
part 'trackedentityattribute.g.dart';

@freezed
class Trackedentityattribute with _$Trackedentityattribute {
 Trackedentityattribute._();
factory Trackedentityattribute({
String? pattern,
Object? translations,
int? sortorderinlistnoprogram,
String? fieldmask,
bool? inherit,
bool? displayonvisitschedule,
int? trackedentitymobilesettingid,
String? description,
Object? textpattern,
int? sortOrderAttributename,
required String name,
Object? style,
DateTime? lastupdated,
String? code,
bool? orgunitscope,
Object? sharing,
int? lastupdatedby,
bool? uniquefield,
required bool skipsynchronization,
int? sortorderinvisitschedule,
int? userid,
required String shortname,
required String valuetype,
int? sortOrder,
String? publicaccess,
DateTime? created,
Object? attributevalues,
String? uid,
String? expression,
int? periodtypeid,
bool? displayinlistnoprogram,
String? formname,
bool? confidential,
required int trackedentityattributeid,
required String aggregationtype,
bool? generated,
int? optionsetid,
}) = _Trackedentityattribute;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Trackedentityattribute.fromYaml(dynamic yaml) => yaml is String
      ? Trackedentityattribute.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Trackedentityattribute.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Trackedentityattribute cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Trackedentityattribute.fromJson(Map<String, dynamic> json) =>
      _$TrackedentityattributeFromJson(json);

  /// Acts like a constructor, returns a [Trackedentityattribute], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Trackedentityattribute.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TrackedentityattributeFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}