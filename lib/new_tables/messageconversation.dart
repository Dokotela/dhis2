// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'messageconversation.freezed.dart';
part 'messageconversation.g.dart';

@freezed
class Messageconversation with _$Messageconversation {
 Messageconversation._();
factory Messageconversation({
String? uid,
int? userid,
String? priority,
String? status,
required int messageconversationid,
String? extmessageid,
int? messagecount,
DateTime? lastupdated,
DateTime? created,
DateTime? lastmessage,
required String messagetype,
int? userAssigned,
required String subject,
int? lastsenderid,
}) = _Messageconversation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Messageconversation.fromYaml(dynamic yaml) => yaml is String
      ? Messageconversation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Messageconversation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Messageconversation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Messageconversation.fromJson(Map<String, dynamic> json) =>
      _$MessageconversationFromJson(json);

  /// Acts like a constructor, returns a [Messageconversation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Messageconversation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageconversationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}