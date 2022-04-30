// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'externalnotificationlogentry.freezed.dart';
part 'externalnotificationlogentry.g.dart';

@freezed
class Externalnotificationlogentry with _$Externalnotificationlogentry {
 Externalnotificationlogentry._();
factory Externalnotificationlogentry({
String? triggerby,
required int externalnotificationlogentryid,
int? retries,
bool? allowmultiple,
required DateTime created,
required DateTime lastupdated,
required String key,
String? uid,
required String templateuid,
DateTime? lastsentat,
}) = _Externalnotificationlogentry;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Externalnotificationlogentry.fromYaml(dynamic yaml) => yaml is String
      ? Externalnotificationlogentry.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Externalnotificationlogentry.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Externalnotificationlogentry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Externalnotificationlogentry.fromJson(Map<String, dynamic> json) =>
      _$ExternalnotificationlogentryFromJson(json);

  /// Acts like a constructor, returns a [Externalnotificationlogentry], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Externalnotificationlogentry.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExternalnotificationlogentryFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}