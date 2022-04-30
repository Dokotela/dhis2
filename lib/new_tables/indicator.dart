// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'indicator.freezed.dart';
part 'indicator.g.dart';

@freezed
class Indicator with _$Indicator {
 Indicator._();
factory Indicator({
String? denominatordescription,
String? description,
String? formname,
required String name,
bool? annualized,
Object? sharing,
required int indicatorid,
String? uid,
int? decimals,
DateTime? lastupdated,
required String shortname,
String? aggregateexportcategoryoptioncombo,
String? publicaccess,
String? code,
String? numeratordescription,
int? indicatortypeid,
String? aggregateexportattributeoptioncombo,
String? url,
int? userid,
Object? attributevalues,
int? lastupdatedby,
String? numerator,
Object? translations,
DateTime? created,
String? denominator,
Object? style,
}) = _Indicator;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Indicator.fromYaml(dynamic yaml) => yaml is String
      ? Indicator.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Indicator.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Indicator cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Indicator.fromJson(Map<String, dynamic> json) =>
      _$IndicatorFromJson(json);

  /// Acts like a constructor, returns a [Indicator], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Indicator.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$IndicatorFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}