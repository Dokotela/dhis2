// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'deletedobject.freezed.dart';
part 'deletedobject.g.dart';

@freezed
class Deletedobject with _$Deletedobject {
 Deletedobject._();
factory Deletedobject({
String? code,
required String uid,
String? deletedBy,
required DateTime deletedAt,
required String klass,
required int deletedobjectid,
}) = _Deletedobject;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Deletedobject.fromYaml(dynamic yaml) => yaml is String
      ? Deletedobject.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Deletedobject.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Deletedobject cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Deletedobject.fromJson(Map<String, dynamic> json) =>
      _$DeletedobjectFromJson(json);

  /// Acts like a constructor, returns a [Deletedobject], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Deletedobject.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeletedobjectFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}