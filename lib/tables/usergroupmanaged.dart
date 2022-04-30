// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'usergroupmanaged.freezed.dart';
part 'usergroupmanaged.g.dart';

@freezed
class Usergroupmanaged with _$Usergroupmanaged {
 Usergroupmanaged._();
factory Usergroupmanaged({
required int managedbygroupid,
required int managedgroupid,
}) = _Usergroupmanaged;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Usergroupmanaged.fromYaml(dynamic yaml) => yaml is String
      ? Usergroupmanaged.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Usergroupmanaged.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Usergroupmanaged cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Usergroupmanaged.fromJson(Map<String, dynamic> json) =>
      _$UsergroupmanagedFromJson(json);

  /// Acts like a constructor, returns a [Usergroupmanaged], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Usergroupmanaged.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$UsergroupmanagedFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}