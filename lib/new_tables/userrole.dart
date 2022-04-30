// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'userrole.freezed.dart';
part 'userrole.g.dart';

@freezed
class Userrole with _$Userrole {
 Userrole._();
factory Userrole({
required String name,
Object? translations,
required int userroleid,
String? uid,
int? lastupdatedby,
DateTime? created,
Object? sharing,
String? code,
String? description,
DateTime? lastupdated,
int? userid,
String? publicaccess,
}) = _Userrole;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Userrole.fromYaml(dynamic yaml) => yaml is String
      ? Userrole.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Userrole.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Userrole cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Userrole.fromJson(Map<String, dynamic> json) =>
      _$UserroleFromJson(json);

  /// Acts like a constructor, returns a [Userrole], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Userrole.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$UserroleFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}