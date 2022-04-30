// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'usermessage.freezed.dart';
part 'usermessage.g.dart';

@freezed
class Usermessage with _$Usermessage {
 Usermessage._();
factory Usermessage({
required int usermessageid,
required bool isread,
String? usermessagekey,
bool? isfollowup,
required int userid,
}) = _Usermessage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Usermessage.fromYaml(dynamic yaml) => yaml is String
      ? Usermessage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Usermessage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Usermessage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Usermessage.fromJson(Map<String, dynamic> json) =>
      _$UsermessageFromJson(json);

  /// Acts like a constructor, returns a [Usermessage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Usermessage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$UsermessageFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}