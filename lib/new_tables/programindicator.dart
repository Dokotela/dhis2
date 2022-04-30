// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programindicator.freezed.dart';
part 'programindicator.g.dart';

@freezed
class Programindicator with _$Programindicator {
 Programindicator._();
factory Programindicator({
String? publicaccess,
int? userid,
String? code,
String? filter,
DateTime? created,
int? lastupdatedby,
Object? translations,
String? description,
Object? sharing,
DateTime? lastupdated,
Object? style,
String? expression,
String? uid,
String? aggregateexportcategoryoptioncombo,
String? aggregateexportattributeoptioncombo,
required String name,
String? formname,
String? aggregationtype,
required String analyticstype,
Object? attributevalues,
bool? displayinform,
required int programindicatorid,
String? shortname,
int? programid,
int? decimals,
}) = _Programindicator;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programindicator.fromYaml(dynamic yaml) => yaml is String
      ? Programindicator.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programindicator.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programindicator cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programindicator.fromJson(Map<String, dynamic> json) =>
      _$ProgramindicatorFromJson(json);

  /// Acts like a constructor, returns a [Programindicator], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programindicator.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramindicatorFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}