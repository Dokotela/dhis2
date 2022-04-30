// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'userkeyjsonvalue.freezed.dart';
part 'userkeyjsonvalue.g.dart';

@freezed
class Userkeyjsonvalue with _$Userkeyjsonvalue {
 Userkeyjsonvalue._();
factory Userkeyjsonvalue({
required String namespace,
Object? jbvalue,
int? lastupdatedby,
required int userkeyjsonvalueid,
required int userid,
DateTime? created,
bool? encrypted,
String? uid,
String? code,
String? encryptedValue,
DateTime? lastupdated,
required String userkey,
}) = _Userkeyjsonvalue;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Userkeyjsonvalue.fromYaml(dynamic yaml) => yaml is String
      ? Userkeyjsonvalue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Userkeyjsonvalue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Userkeyjsonvalue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Userkeyjsonvalue.fromJson(Map<String, dynamic> json) =>
      _$UserkeyjsonvalueFromJson(json);

  /// Acts like a constructor, returns a [Userkeyjsonvalue], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Userkeyjsonvalue.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$UserkeyjsonvalueFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}