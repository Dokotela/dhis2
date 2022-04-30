// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'validationrulegroup.freezed.dart';
part 'validationrulegroup.g.dart';

@freezed
class Validationrulegroup with _$Validationrulegroup {
 Validationrulegroup._();
factory Validationrulegroup({
DateTime? created,
String? publicaccess,
bool? alertbyorgunits,
String? description,
int? userid,
String? uid,
Object? attributevalues,
Object? sharing,
String? code,
Object? translations,
int? lastupdatedby,
required int validationrulegroupid,
DateTime? lastupdated,
required String name,
}) = _Validationrulegroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Validationrulegroup.fromYaml(dynamic yaml) => yaml is String
      ? Validationrulegroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Validationrulegroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Validationrulegroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Validationrulegroup.fromJson(Map<String, dynamic> json) =>
      _$ValidationrulegroupFromJson(json);

  /// Acts like a constructor, returns a [Validationrulegroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Validationrulegroup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValidationrulegroupFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}