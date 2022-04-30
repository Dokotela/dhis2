// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'relationshipconstraint.freezed.dart';
part 'relationshipconstraint.g.dart';

@freezed
class Relationshipconstraint with _$Relationshipconstraint {
 Relationshipconstraint._();
factory Relationshipconstraint({
required int relationshipconstraintid,
int? programstageid,
int? programid,
Object? dataview,
String? entity,
int? trackedentitytypeid,
}) = _Relationshipconstraint;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Relationshipconstraint.fromYaml(dynamic yaml) => yaml is String
      ? Relationshipconstraint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Relationshipconstraint.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Relationshipconstraint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Relationshipconstraint.fromJson(Map<String, dynamic> json) =>
      _$RelationshipconstraintFromJson(json);

  /// Acts like a constructor, returns a [Relationshipconstraint], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Relationshipconstraint.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RelationshipconstraintFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}