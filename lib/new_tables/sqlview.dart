// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'sqlview.freezed.dart';
part 'sqlview.g.dart';

@freezed
class Sqlview with _$Sqlview {
 Sqlview._();
factory Sqlview({
required int sqlviewid,
String? uid,
Object? attributevalues,
required String name,
bool? externalaccess,
required String type,
DateTime? created,
required String cachestrategy,
Object? sharing,
int? lastupdatedby,
DateTime? lastupdated,
required String sqlquery,
String? code,
String? description,
int? userid,
String? publicaccess,
}) = _Sqlview;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Sqlview.fromYaml(dynamic yaml) => yaml is String
      ? Sqlview.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Sqlview.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Sqlview cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Sqlview.fromJson(Map<String, dynamic> json) =>
      _$SqlviewFromJson(json);

  /// Acts like a constructor, returns a [Sqlview], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Sqlview.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SqlviewFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}