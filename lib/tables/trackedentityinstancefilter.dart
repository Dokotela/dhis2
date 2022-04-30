// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'trackedentityinstancefilter.freezed.dart';
part 'trackedentityinstancefilter.g.dart';

@freezed
class Trackedentityinstancefilter with _$Trackedentityinstancefilter {
 Trackedentityinstancefilter._();
factory Trackedentityinstancefilter({
required int programid,
Object? translations,
String? code,
Object? style,
Object? eventfilters,
required int trackedentityinstancefilterid,
int? sortorder,
String? description,
int? lastupdatedby,
required DateTime created,
required String uid,
required String name,
Object? entityquerycriteria,
required DateTime lastupdated,
Object? sharing,
int? userid,
}) = _Trackedentityinstancefilter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Trackedentityinstancefilter.fromYaml(dynamic yaml) => yaml is String
      ? Trackedentityinstancefilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Trackedentityinstancefilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Trackedentityinstancefilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Trackedentityinstancefilter.fromJson(Map<String, dynamic> json) =>
      _$TrackedentityinstancefilterFromJson(json);

  /// Acts like a constructor, returns a [Trackedentityinstancefilter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Trackedentityinstancefilter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TrackedentityinstancefilterFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}