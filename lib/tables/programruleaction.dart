// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programruleaction.freezed.dart';
part 'programruleaction.g.dart';

@freezed
class Programruleaction with _$Programruleaction {
  Programruleaction._();
  factory Programruleaction({
    int? optionid,
    String? data,
    int? dataelementid,
    int? trackedentityattributeid,
    Object? translations,
    int? lastupdatedby,
    String? uid,
    int? programruleid,
    int? optiongroupid,
    int? programstageid,
    String? templateuid,
    required int programruleactionid,
    String? code,
    String? actiontype,
    String? evaluationtime,
    DateTime? created,
    String? content,
    int? programindicatorid,
    Object? environments,
    String? location,
    int? programstagesectionid,
    DateTime? lastupdated,
  }) = _Programruleaction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programruleaction.fromYaml(dynamic yaml) => yaml is String
      ? Programruleaction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programruleaction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programruleaction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programruleaction.fromJson(Map<String, dynamic> json) =>
      _$ProgramruleactionFromJson(json);

  /// Acts like a constructor, returns a [Programruleaction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programruleaction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramruleactionFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
