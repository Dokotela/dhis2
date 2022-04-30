// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'messageconversation_usermessages.freezed.dart';
part 'messageconversation_usermessages.g.dart';

@freezed
class MessageconversationUsermessages with _$MessageconversationUsermessages {
 MessageconversationUsermessages._();
factory MessageconversationUsermessages({
required int usermessageid,
required int messageconversationid,
}) = _MessageconversationUsermessages;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageconversationUsermessages.fromYaml(dynamic yaml) => yaml is String
      ? MessageconversationUsermessages.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageconversationUsermessages.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageconversationUsermessages cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageconversationUsermessages.fromJson(Map<String, dynamic> json) =>
      _$MessageconversationUsermessagesFromJson(json);

  /// Acts like a constructor, returns a [MessageconversationUsermessages], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageconversationUsermessages.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageconversationUsermessagesFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}