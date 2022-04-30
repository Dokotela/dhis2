// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'relationshiptype.freezed.dart';
part 'relationshiptype.g.dart';

@freezed
class Relationshiptype with _$Relationshiptype {
 Relationshiptype._();
factory Relationshiptype({
int? fromRelationshipconstraintid,
String? uid,
String? description,
String? tofromname,
int? lastupdatedby,
Object? translations,
DateTime? created,
Object? sharing,
String? publicaccess,
DateTime? lastupdated,
int? userid,
required String fromtoname,
String? code,
int? toRelationshipconstraintid,
required bool bidirectional,
required int relationshiptypeid,
required String name,
}) = _Relationshiptype;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Relationshiptype.fromYaml(dynamic yaml) => yaml is String
      ? Relationshiptype.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Relationshiptype.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Relationshiptype cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Relationshiptype.fromJson(Map<String, dynamic> json) =>
      _$RelationshiptypeFromJson(json);

  /// Acts like a constructor, returns a [Relationshiptype], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Relationshiptype.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RelationshiptypeFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}