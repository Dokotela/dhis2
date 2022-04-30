// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'relationshipitem.freezed.dart';
part 'relationshipitem.g.dart';

@freezed
class Relationshipitem with _$Relationshipitem {
 Relationshipitem._();
factory Relationshipitem({
int? programinstanceid,
required int relationshipitemid,
int? trackedentityinstanceid,
int? relationshipid,
int? programstageinstanceid,
}) = _Relationshipitem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Relationshipitem.fromYaml(dynamic yaml) => yaml is String
      ? Relationshipitem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Relationshipitem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Relationshipitem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Relationshipitem.fromJson(Map<String, dynamic> json) =>
      _$RelationshipitemFromJson(json);

  /// Acts like a constructor, returns a [Relationshipitem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Relationshipitem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RelationshipitemFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}