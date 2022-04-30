// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'smscommands.freezed.dart';
part 'smscommands.g.dart';

@freezed
class Smscommands with _$Smscommands {
  Smscommands._();
  factory Smscommands({
    required DateTime lastupdated,
    String? codeseperator,
    int? parsertype,
    int? programid,
    String? nousermessage,
    String? morethanoneorgunitmessage,
    int? programstageid,
    String? completenessmethod,
    String? parser,
    String? separatorkey,
    int? usergroupid,
    String? codeseparator,
    String? successmessage,
    String? separator,
    String? name,
    required int smscommandid,
    bool? currentperiodusedforreporting,
    String? wrongformatmessage,
    String? receivedmessage,
    int? datasetid,
    required String uid,
    required DateTime created,
    String? defaultmessage,
    String? seperator,
  }) = _Smscommands;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Smscommands.fromYaml(dynamic yaml) => yaml is String
      ? Smscommands.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Smscommands.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Smscommands cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Smscommands.fromJson(Map<String, dynamic> json) =>
      _$SmscommandsFromJson(json);

  /// Acts like a constructor, returns a [Smscommands], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Smscommands.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SmscommandsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
