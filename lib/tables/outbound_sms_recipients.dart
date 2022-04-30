// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'outbound_sms_recipients.freezed.dart';
part 'outbound_sms_recipients.g.dart';

@freezed
class OutboundSmsRecipients with _$OutboundSmsRecipients {
 OutboundSmsRecipients._();
factory OutboundSmsRecipients({
String? elt,
required int outboundSmsId,
}) = _OutboundSmsRecipients;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OutboundSmsRecipients.fromYaml(dynamic yaml) => yaml is String
      ? OutboundSmsRecipients.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OutboundSmsRecipients.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OutboundSmsRecipients cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OutboundSmsRecipients.fromJson(Map<String, dynamic> json) =>
      _$OutboundSmsRecipientsFromJson(json);

  /// Acts like a constructor, returns a [OutboundSmsRecipients], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OutboundSmsRecipients.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OutboundSmsRecipientsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}