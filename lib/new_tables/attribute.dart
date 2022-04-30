// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'attribute.freezed.dart';
part 'attribute.g.dart';

@freezed
class Attribute with _$Attribute {
 Attribute._();
factory Attribute({
required String valuetype,
bool? mandatory,
required int attributeid,
bool? categoryoptiongroupattribute,
DateTime? created,
int? sortorder,
int? lastupdatedby,
bool? indicatorgroupattribute,
DateTime? lastupdated,
String? description,
required String name,
bool? programattribute,
bool? usergroupattribute,
Object? translations,
bool? programindicatorattribute,
bool? categoryoptioncomboattribute,
String? code,
bool? dataelementgroupattribute,
bool? categoryoptiongroupsetattribute,
bool? legendsetattribute,
bool? sqlviewattribute,
int? optionsetid,
bool? datasetattribute,
bool? indicatorattribute,
bool? optionsetattribute,
bool? isunique,
bool? documentattribute,
String? shortname,
String? publicaccess,
bool? sectionattribute,
bool? organisationunitgroupsetattribute,
bool? programstageattribute,
bool? constantattribute,
required bool eventchartattribute,
bool? optionattribute,
bool? validationruleattribute,
bool? dataelementgroupsetattribute,
required bool mapattribute,
bool? categoryoptionattribute,
bool? organisationunitattribute,
Object? sharing,
required bool eventreportattribute,
bool? validationrulegroupattribute,
bool? organisationunitgroupattribute,
bool? dataelementattribute,
bool? categoryattribute,
String? uid,
bool? trackedentitytypeattribute,
required bool visualizationattribute,
int? userid,
bool? userattribute,
bool? trackedentityattributeattribute,
}) = _Attribute;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Attribute.fromYaml(dynamic yaml) => yaml is String
      ? Attribute.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Attribute.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Attribute cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Attribute.fromJson(Map<String, dynamic> json) =>
      _$AttributeFromJson(json);

  /// Acts like a constructor, returns a [Attribute], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Attribute.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AttributeFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}