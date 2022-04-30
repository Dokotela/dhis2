// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programindicatorgroup.freezed.dart';
part 'programindicatorgroup.g.dart';

@freezed
class Programindicatorgroup with _$Programindicatorgroup {
  Programindicatorgroup._();
  factory Programindicatorgroup({
    required String name,
    Object? translations,
    int? userid,
    required int programindicatorgroupid,
    String? publicaccess,
    int? lastupdatedby,
    required String uid,
    required DateTime lastupdated,
    required DateTime created,
    Object? sharing,
    String? code,
    String? description,
  }) = _Programindicatorgroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programindicatorgroup.fromYaml(dynamic yaml) => yaml is String
      ? Programindicatorgroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programindicatorgroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programindicatorgroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programindicatorgroup.fromJson(Map<String, dynamic> json) =>
      _$ProgramindicatorgroupFromJson(json);

  /// Acts like a constructor, returns a [Programindicatorgroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programindicatorgroup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramindicatorgroupFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
