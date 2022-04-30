// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'validationnotificationtemplate.freezed.dart';
part 'validationnotificationtemplate.g.dart';

@freezed
class Validationnotificationtemplate with _$Validationnotificationtemplate {
 Validationnotificationtemplate._();
factory Validationnotificationtemplate({
String? code,
int? lastupdatedby,
Object? translations,
required String uid,
required DateTime lastupdated,
String? messagetemplate,
required DateTime created,
String? subjecttemplate,
required String name,
required String sendstrategy,
required int validationnotificationtemplateid,
bool? notifyusersinhierarchyonly,
}) = _Validationnotificationtemplate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Validationnotificationtemplate.fromYaml(dynamic yaml) => yaml is String
      ? Validationnotificationtemplate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Validationnotificationtemplate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Validationnotificationtemplate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Validationnotificationtemplate.fromJson(Map<String, dynamic> json) =>
      _$ValidationnotificationtemplateFromJson(json);

  /// Acts like a constructor, returns a [Validationnotificationtemplate], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Validationnotificationtemplate.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValidationnotificationtemplateFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}