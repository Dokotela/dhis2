// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programstagedataelement.freezed.dart';
part 'programstagedataelement.g.dart';

@freezed
class Programstagedataelement with _$Programstagedataelement {
  Programstagedataelement._();
  factory Programstagedataelement({
    required int dataelementid,
    Object? rendertype,
    int? programstageid,
    bool? displayinreports,
    required bool skipanalytics,
    required bool compulsory,
    int? lastupdatedby,
    required int programstagedataelementid,
    bool? allowprovidedelsewhere,
    int? sortOrder,
    DateTime? created,
    bool? allowfuturedate,
    String? code,
    bool? renderoptionsasradio,
    DateTime? lastupdated,
    required bool skipsynchronization,
    String? uid,
  }) = _Programstagedataelement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programstagedataelement.fromYaml(dynamic yaml) => yaml is String
      ? Programstagedataelement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programstagedataelement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programstagedataelement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programstagedataelement.fromJson(Map<String, dynamic> json) =>
      _$ProgramstagedataelementFromJson(json);

  /// Acts like a constructor, returns a [Programstagedataelement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programstagedataelement.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramstagedataelementFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
