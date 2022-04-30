// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dataapprovallevel.freezed.dart';
part 'dataapprovallevel.g.dart';

@freezed
class Dataapprovallevel with _$Dataapprovallevel {
 Dataapprovallevel._();
factory Dataapprovallevel({
int? userid,
required int orgunitlevel,
required String name,
required int level,
required DateTime created,
Object? translations,
String? uid,
Object? sharing,
required int dataapprovallevelid,
String? publicaccess,
DateTime? updated,
int? categoryoptiongroupsetid,
DateTime? lastupdated,
String? code,
int? lastupdatedby,
}) = _Dataapprovallevel;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dataapprovallevel.fromYaml(dynamic yaml) => yaml is String
      ? Dataapprovallevel.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dataapprovallevel.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dataapprovallevel cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dataapprovallevel.fromJson(Map<String, dynamic> json) =>
      _$DataapprovallevelFromJson(json);

  /// Acts like a constructor, returns a [Dataapprovallevel], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dataapprovallevel.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataapprovallevelFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}