// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'incomingsms.freezed.dart';
part 'incomingsms.g.dart';

@freezed
class Incomingsms with _$Incomingsms {
 Incomingsms._();
factory Incomingsms({
required int encoding,
int? userid,
bool? parsed,
required String gatewayid,
required DateTime sentdate,
required DateTime receiveddate,
String? uid,
required String originator,
required int status,
String? statusmessage,
required int id,
String? text,
}) = _Incomingsms;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Incomingsms.fromYaml(dynamic yaml) => yaml is String
      ? Incomingsms.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Incomingsms.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Incomingsms cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Incomingsms.fromJson(Map<String, dynamic> json) =>
      _$IncomingsmsFromJson(json);

  /// Acts like a constructor, returns a [Incomingsms], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Incomingsms.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$IncomingsmsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}