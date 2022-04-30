// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'trackedentitymobilesetting.freezed.dart';
part 'trackedentitymobilesetting.g.dart';

@freezed
class Trackedentitymobilesetting with _$Trackedentitymobilesetting {
 Trackedentitymobilesetting._();
factory Trackedentitymobilesetting({
double? versiontoupdate,
required bool registrationdate,
required bool dobtype,
required bool gender,
required int trackedentitymobilesettingid,
bool? autoupdateclient,
required bool birthdate,
}) = _Trackedentitymobilesetting;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Trackedentitymobilesetting.fromYaml(dynamic yaml) => yaml is String
      ? Trackedentitymobilesetting.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Trackedentitymobilesetting.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Trackedentitymobilesetting cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Trackedentitymobilesetting.fromJson(Map<String, dynamic> json) =>
      _$TrackedentitymobilesettingFromJson(json);

  /// Acts like a constructor, returns a [Trackedentitymobilesetting], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Trackedentitymobilesetting.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TrackedentitymobilesettingFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}