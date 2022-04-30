// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'trackedentityprogramowner.freezed.dart';
part 'trackedentityprogramowner.g.dart';

@freezed
class Trackedentityprogramowner with _$Trackedentityprogramowner {
  Trackedentityprogramowner._();
  factory Trackedentityprogramowner({
    required String createdby,
    required DateTime lastupdated,
    required DateTime created,
    required int programid,
    int? organisationunitid,
    required int trackedentityprogramownerid,
    int? trackedentityinstanceid,
  }) = _Trackedentityprogramowner;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Trackedentityprogramowner.fromYaml(dynamic yaml) => yaml is String
      ? Trackedentityprogramowner.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Trackedentityprogramowner.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Trackedentityprogramowner cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Trackedentityprogramowner.fromJson(Map<String, dynamic> json) =>
      _$TrackedentityprogramownerFromJson(json);

  /// Acts like a constructor, returns a [Trackedentityprogramowner], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Trackedentityprogramowner.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TrackedentityprogramownerFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
