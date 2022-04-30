// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'trackedentityattributegroup.freezed.dart';
part 'trackedentityattributegroup.g.dart';

@freezed
class Trackedentityattributegroup with _$Trackedentityattributegroup {
 Trackedentityattributegroup._();
factory Trackedentityattributegroup({
DateTime? created,
required String name,
int? sortorder,
String? code,
String? uid,
DateTime? lastupdated,
required int trackedentityattributegroupid,
String? description,
}) = _Trackedentityattributegroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Trackedentityattributegroup.fromYaml(dynamic yaml) => yaml is String
      ? Trackedentityattributegroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Trackedentityattributegroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Trackedentityattributegroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Trackedentityattributegroup.fromJson(Map<String, dynamic> json) =>
      _$TrackedentityattributegroupFromJson(json);

  /// Acts like a constructor, returns a [Trackedentityattributegroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Trackedentityattributegroup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TrackedentityattributegroupFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}