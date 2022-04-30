// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'organisationunit.freezed.dart';
part 'organisationunit.g.dart';

@freezed
class Organisationunit with _$Organisationunit {
 Organisationunit._();
factory Organisationunit({
Object? translations,
DateTime? closeddate,
int? image,
String? comment,
int? hierarchylevel,
Object? geometry,
required String shortname,
String? email,
int? lastupdatedby,
String? address,
int? userid,
String? uid,
String? contactperson,
int? parentid,
DateTime? openingdate,
String? longitude,
required String name,
String? path,
required int organisationunitid,
String? latitude,
String? phonenumber,
String? url,
String? type,
DateTime? created,
String? description,
Object? attributevalues,
String? code,
DateTime? lastupdated,
}) = _Organisationunit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Organisationunit.fromYaml(dynamic yaml) => yaml is String
      ? Organisationunit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Organisationunit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Organisationunit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Organisationunit.fromJson(Map<String, dynamic> json) =>
      _$OrganisationunitFromJson(json);

  /// Acts like a constructor, returns a [Organisationunit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Organisationunit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrganisationunitFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}