// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programstageinstancefilter.freezed.dart';
part 'programstageinstancefilter.g.dart';

@freezed
class Programstageinstancefilter with _$Programstageinstancefilter {
 Programstageinstancefilter._();
factory Programstageinstancefilter({
required DateTime created,
int? lastupdatedby,
int? userid,
String? publicaccess,
required int programstageinstancefilterid,
Object? translations,
Object? eventquerycriteria,
required DateTime lastupdated,
required String name,
String? description,
Object? sharing,
required String program,
String? programstage,
required String uid,
}) = _Programstageinstancefilter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programstageinstancefilter.fromYaml(dynamic yaml) => yaml is String
      ? Programstageinstancefilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programstageinstancefilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programstageinstancefilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programstageinstancefilter.fromJson(Map<String, dynamic> json) =>
      _$ProgramstageinstancefilterFromJson(json);

  /// Acts like a constructor, returns a [Programstageinstancefilter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programstageinstancefilter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramstageinstancefilterFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}