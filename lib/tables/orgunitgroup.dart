// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'orgunitgroup.freezed.dart';
part 'orgunitgroup.g.dart';

@freezed
class Orgunitgroup with _$Orgunitgroup {
 Orgunitgroup._();
factory Orgunitgroup({
Object? translations,
int? lastupdatedby,
int? userid,
required int orgunitgroupid,
String? uid,
String? shortname,
Object? geometry,
required String name,
DateTime? created,
String? publicaccess,
Object? sharing,
String? color,
DateTime? lastupdated,
Object? attributevalues,
String? code,
String? symbol,
}) = _Orgunitgroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Orgunitgroup.fromYaml(dynamic yaml) => yaml is String
      ? Orgunitgroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Orgunitgroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Orgunitgroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Orgunitgroup.fromJson(Map<String, dynamic> json) =>
      _$OrgunitgroupFromJson(json);

  /// Acts like a constructor, returns a [Orgunitgroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Orgunitgroup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrgunitgroupFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}