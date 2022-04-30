// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'datastatisticsevent.freezed.dart';
part 'datastatisticsevent.g.dart';

@freezed
class Datastatisticsevent with _$Datastatisticsevent {
 Datastatisticsevent._();
factory Datastatisticsevent({
String? favoriteuid,
DateTime? timestamp,
String? eventtype,
required int eventid,
String? username,
}) = _Datastatisticsevent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Datastatisticsevent.fromYaml(dynamic yaml) => yaml is String
      ? Datastatisticsevent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Datastatisticsevent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Datastatisticsevent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Datastatisticsevent.fromJson(Map<String, dynamic> json) =>
      _$DatastatisticseventFromJson(json);

  /// Acts like a constructor, returns a [Datastatisticsevent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Datastatisticsevent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DatastatisticseventFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}