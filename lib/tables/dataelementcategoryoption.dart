// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dataelementcategoryoption.freezed.dart';
part 'dataelementcategoryoption.g.dart';

@freezed
class Dataelementcategoryoption with _$Dataelementcategoryoption {
 Dataelementcategoryoption._();
factory Dataelementcategoryoption({
int? userid,
String? uid,
String? code,
required int categoryoptionid,
Object? style,
Object? attributevalues,
String? publicaccess,
String? formname,
required String name,
int? lastupdatedby,
DateTime? startdate,
String? shortname,
Object? translations,
DateTime? created,
DateTime? lastupdated,
DateTime? enddate,
Object? sharing,
}) = _Dataelementcategoryoption;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dataelementcategoryoption.fromYaml(dynamic yaml) => yaml is String
      ? Dataelementcategoryoption.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dataelementcategoryoption.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dataelementcategoryoption cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dataelementcategoryoption.fromJson(Map<String, dynamic> json) =>
      _$DataelementcategoryoptionFromJson(json);

  /// Acts like a constructor, returns a [Dataelementcategoryoption], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dataelementcategoryoption.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataelementcategoryoptionFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}