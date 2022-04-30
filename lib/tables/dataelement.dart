// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dataelement.freezed.dart';
part 'dataelement.g.dart';

@freezed
class Dataelement with _$Dataelement {
 Dataelement._();
factory Dataelement({
String? fieldmask,
required int categorycomboid,
String? formname,
int? lastupdatedby,
required String domaintype,
String? uid,
required String shortname,
String? description,
required int dataelementid,
Object? sharing,
Object? style,
Object? attributevalues,
String? code,
Object? translations,
String? url,
required String aggregationtype,
int? commentoptionsetid,
required String name,
DateTime? created,
int? userid,
String? publicaccess,
int? optionsetid,
Object? valuetypeoptions,
DateTime? lastupdated,
int? parentid,
required String valuetype,
bool? zeroissignificant,
}) = _Dataelement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dataelement.fromYaml(dynamic yaml) => yaml is String
      ? Dataelement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dataelement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dataelement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dataelement.fromJson(Map<String, dynamic> json) =>
      _$DataelementFromJson(json);

  /// Acts like a constructor, returns a [Dataelement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dataelement.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataelementFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}