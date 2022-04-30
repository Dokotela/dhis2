// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'constant.freezed.dart';
part 'constant.g.dart';

@freezed
class Constant with _$Constant {
 Constant._();
factory Constant({
String? publicaccess,
String? uid,
Object? sharing,
String? shortname,
int? userid,
Object? translations,
Object? attributevalues,
DateTime? created,
double? value,
String? description,
required int constantid,
int? lastupdatedby,
String? code,
DateTime? lastupdated,
required String name,
}) = _Constant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Constant.fromYaml(dynamic yaml) => yaml is String
      ? Constant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Constant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Constant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Constant.fromJson(Map<String, dynamic> json) =>
      _$ConstantFromJson(json);

  /// Acts like a constructor, returns a [Constant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Constant.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConstantFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}