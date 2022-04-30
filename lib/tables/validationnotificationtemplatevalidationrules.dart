// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'validationnotificationtemplatevalidationrules.freezed.dart';
part 'validationnotificationtemplatevalidationrules.g.dart';

@freezed
class Validationnotificationtemplatevalidationrules
    with _$Validationnotificationtemplatevalidationrules {
  Validationnotificationtemplatevalidationrules._();
  factory Validationnotificationtemplatevalidationrules({
    required int validationruleid,
    required int validationnotificationtemplateid,
  }) = _Validationnotificationtemplatevalidationrules;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Validationnotificationtemplatevalidationrules.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? Validationnotificationtemplatevalidationrules.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
          : yaml is YamlMap
              ? Validationnotificationtemplatevalidationrules.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
              : throw ArgumentError(
                  'Validationnotificationtemplatevalidationrules cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Validationnotificationtemplatevalidationrules.fromJson(
          Map<String, dynamic> json) =>
      _$ValidationnotificationtemplatevalidationrulesFromJson(json);

  /// Acts like a constructor, returns a [Validationnotificationtemplatevalidationrules], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Validationnotificationtemplatevalidationrules.fromJsonString(
      String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValidationnotificationtemplatevalidationrulesFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
