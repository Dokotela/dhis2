// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'keyjsonvalue.freezed.dart';
part 'keyjsonvalue.g.dart';

@freezed
class Keyjsonvalue with _$Keyjsonvalue {
  Keyjsonvalue._();
  factory Keyjsonvalue({
    DateTime? lastupdated,
    int? userid,
    required String namespacekey,
    int? lastupdatedby,
    bool? encrypted,
    required String namespace,
    String? uid,
    required int keyjsonvalueid,
    String? encryptedValue,
    Object? jbvalue,
    String? publicaccess,
    DateTime? created,
    Object? sharing,
    String? code,
  }) = _Keyjsonvalue;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Keyjsonvalue.fromYaml(dynamic yaml) => yaml is String
      ? Keyjsonvalue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Keyjsonvalue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Keyjsonvalue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Keyjsonvalue.fromJson(Map<String, dynamic> json) =>
      _$KeyjsonvalueFromJson(json);

  /// Acts like a constructor, returns a [Keyjsonvalue], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Keyjsonvalue.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$KeyjsonvalueFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
