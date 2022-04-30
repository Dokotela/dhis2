// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programmessage_deliverychannels.freezed.dart';
part 'programmessage_deliverychannels.g.dart';

@freezed
class ProgrammessageDeliverychannels with _$ProgrammessageDeliverychannels {
 ProgrammessageDeliverychannels._();
factory ProgrammessageDeliverychannels({
String? deliverychannel,
required int programmessagedeliverychannelsid,
}) = _ProgrammessageDeliverychannels;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProgrammessageDeliverychannels.fromYaml(dynamic yaml) => yaml is String
      ? ProgrammessageDeliverychannels.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProgrammessageDeliverychannels.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProgrammessageDeliverychannels cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProgrammessageDeliverychannels.fromJson(Map<String, dynamic> json) =>
      _$ProgrammessageDeliverychannelsFromJson(json);

  /// Acts like a constructor, returns a [ProgrammessageDeliverychannels], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProgrammessageDeliverychannels.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgrammessageDeliverychannelsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}