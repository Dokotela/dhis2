// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'validationrule.freezed.dart';
part 'validationrule.g.dart';

@freezed
class Validationrule with _$Validationrule {
 Validationrule._();
factory Validationrule({
int? leftexpressionid,
Object? attributevalues,
String? instruction,
Object? translations,
String? description,
required int validationruleid,
int? periodtypeid,
String? uid,
int? lastupdatedby,
int? periodextent,
DateTime? created,
int? rightexpressionid,
Object? sharing,
required String name,
String? code,
required String operator,
DateTime? lastupdated,
int? userid,
String? importance,
String? publicaccess,
bool? skipformvalidation,
}) = _Validationrule;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Validationrule.fromYaml(dynamic yaml) => yaml is String
      ? Validationrule.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Validationrule.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Validationrule cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Validationrule.fromJson(Map<String, dynamic> json) =>
      _$ValidationruleFromJson(json);

  /// Acts like a constructor, returns a [Validationrule], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Validationrule.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValidationruleFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}