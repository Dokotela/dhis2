// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'outbound_sms.freezed.dart';
part 'outbound_sms.g.dart';

@freezed
class OutboundSms with _$OutboundSms {
 OutboundSms._();
factory OutboundSms({
required int id,
String? message,
String? sender,
required DateTime date,
String? uid,
required int status,
}) = _OutboundSms;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OutboundSms.fromYaml(dynamic yaml) => yaml is String
      ? OutboundSms.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OutboundSms.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OutboundSms cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OutboundSms.fromJson(Map<String, dynamic> json) =>
      _$OutboundSmsFromJson(json);

  /// Acts like a constructor, returns a [OutboundSms], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OutboundSms.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OutboundSmsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}