// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dataelementgroupset.freezed.dart';
part 'dataelementgroupset.g.dart';

@freezed
class Dataelementgroupset with _$Dataelementgroupset {
  Dataelementgroupset._();
  factory Dataelementgroupset({
    int? userid,
    required int dataelementgroupsetid,
    required String name,
    String? code,
    Object? attributevalues,
    Object? translations,
    String? publicaccess,
    DateTime? created,
    required bool datadimension,
    String? description,
    Object? sharing,
    DateTime? lastupdated,
    bool? compulsory,
    required String shortname,
    String? uid,
    int? lastupdatedby,
  }) = _Dataelementgroupset;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dataelementgroupset.fromYaml(dynamic yaml) => yaml is String
      ? Dataelementgroupset.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dataelementgroupset.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dataelementgroupset cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dataelementgroupset.fromJson(Map<String, dynamic> json) =>
      _$DataelementgroupsetFromJson(json);

  /// Acts like a constructor, returns a [Dataelementgroupset], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dataelementgroupset.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataelementgroupsetFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
