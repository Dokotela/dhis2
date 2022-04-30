// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'validationnotificationtemplate_recipientusergroups.freezed.dart';
part 'validationnotificationtemplate_recipientusergroups.g.dart';

@freezed
class ValidationnotificationtemplateRecipientusergroups with _$ValidationnotificationtemplateRecipientusergroups {
 ValidationnotificationtemplateRecipientusergroups._();
factory ValidationnotificationtemplateRecipientusergroups({
required int usergroupid,
required int validationnotificationtemplateid,
}) = _ValidationnotificationtemplateRecipientusergroups;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValidationnotificationtemplateRecipientusergroups.fromYaml(dynamic yaml) => yaml is String
      ? ValidationnotificationtemplateRecipientusergroups.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValidationnotificationtemplateRecipientusergroups.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValidationnotificationtemplateRecipientusergroups cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValidationnotificationtemplateRecipientusergroups.fromJson(Map<String, dynamic> json) =>
      _$ValidationnotificationtemplateRecipientusergroupsFromJson(json);

  /// Acts like a constructor, returns a [ValidationnotificationtemplateRecipientusergroups], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValidationnotificationtemplateRecipientusergroups.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValidationnotificationtemplateRecipientusergroupsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}