// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programrule.freezed.dart';
part 'programrule.g.dart';

@freezed
class Programrule with _$Programrule {
  Programrule._();
  factory Programrule({
    DateTime? lastupdated,
    int? priority,
    int? lastupdatedby,
    int? programstageid,
    Object? translations,
    DateTime? created,
    String? name,
    String? description,
    int? programid,
    String? code,
    required int programruleid,
    String? uid,
    String? rulecondition,
  }) = _Programrule;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programrule.fromYaml(dynamic yaml) => yaml is String
      ? Programrule.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programrule.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programrule cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programrule.fromJson(Map<String, dynamic> json) =>
      _$ProgramruleFromJson(json);

  /// Acts like a constructor, returns a [Programrule], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programrule.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramruleFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
