// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dataelementcategory.freezed.dart';
part 'dataelementcategory.g.dart';

@freezed
class Dataelementcategory with _$Dataelementcategory {
 Dataelementcategory._();
factory Dataelementcategory({
Object? translations,
Object? sharing,
int? userid,
String? publicaccess,
DateTime? created,
String? uid,
DateTime? lastupdated,
bool? datadimension,
int? lastupdatedby,
required String name,
Object? attributevalues,
String? datadimensiontype,
String? code,
required String shortname,
required int categoryid,
}) = _Dataelementcategory;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dataelementcategory.fromYaml(dynamic yaml) => yaml is String
      ? Dataelementcategory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dataelementcategory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dataelementcategory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dataelementcategory.fromJson(Map<String, dynamic> json) =>
      _$DataelementcategoryFromJson(json);

  /// Acts like a constructor, returns a [Dataelementcategory], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dataelementcategory.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataelementcategoryFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}