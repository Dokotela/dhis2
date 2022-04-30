// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'orgunitlevel.freezed.dart';
part 'orgunitlevel.g.dart';

@freezed
class Orgunitlevel with _$Orgunitlevel {
  Orgunitlevel._();
  factory Orgunitlevel({
    required int orgunitlevelid,
    int? offlinelevels,
    required int level,
    int? lastupdatedby,
    DateTime? lastupdated,
    String? uid,
    String? code,
    required String name,
    Object? translations,
    DateTime? created,
  }) = _Orgunitlevel;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Orgunitlevel.fromYaml(dynamic yaml) => yaml is String
      ? Orgunitlevel.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Orgunitlevel.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Orgunitlevel cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Orgunitlevel.fromJson(Map<String, dynamic> json) =>
      _$OrgunitlevelFromJson(json);

  /// Acts like a constructor, returns a [Orgunitlevel], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Orgunitlevel.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrgunitlevelFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
