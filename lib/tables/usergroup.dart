// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'usergroup.freezed.dart';
part 'usergroup.g.dart';

@freezed
class Usergroup with _$Usergroup {
 Usergroup._();
factory Usergroup({
int? userid,
String? code,
DateTime? lastupdated,
required String name,
Object? attributevalues,
String? publicaccess,
int? lastupdatedby,
String? uuid,
DateTime? created,
Object? sharing,
Object? translations,
required int usergroupid,
String? uid,
}) = _Usergroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Usergroup.fromYaml(dynamic yaml) => yaml is String
      ? Usergroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Usergroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Usergroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Usergroup.fromJson(Map<String, dynamic> json) =>
      _$UsergroupFromJson(json);

  /// Acts like a constructor, returns a [Usergroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Usergroup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$UsergroupFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}