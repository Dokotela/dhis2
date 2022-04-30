// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'completenesstarget.freezed.dart';
part 'completenesstarget.g.dart';

@freezed
class Completenesstarget with _$Completenesstarget {
  Completenesstarget._();
  factory Completenesstarget({
    required String ds,
    String? Bpx0589u8y0,
    String? uidlevel1,
    String? uidlevel4,
    String? Cbuj0VCyDjL,
    String? uidlevel2,
    String? uidlevel3,
    double? value,
    String? J5jldMd8OHv,
  }) = _Completenesstarget;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Completenesstarget.fromYaml(dynamic yaml) => yaml is String
      ? Completenesstarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Completenesstarget.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Completenesstarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Completenesstarget.fromJson(Map<String, dynamic> json) =>
      _$CompletenesstargetFromJson(json);

  /// Acts like a constructor, returns a [Completenesstarget], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Completenesstarget.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompletenesstargetFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
