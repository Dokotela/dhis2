// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'fileresource.freezed.dart';
part 'fileresource.g.dart';

@freezed
class Fileresource with _$Fileresource {
  Fileresource._();
  factory Fileresource({
    String? code,
    required bool isassigned,
    int? lastupdatedby,
    int? userid,
    required String contentmd5,
    DateTime? created,
    required String name,
    DateTime? lastupdated,
    String? domain,
    required String storagekey,
    String? uid,
    required int contentlength,
    required String contenttype,
    bool? hasmultiplestoragefiles,
    required int fileresourceid,
  }) = _Fileresource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Fileresource.fromYaml(dynamic yaml) => yaml is String
      ? Fileresource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Fileresource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Fileresource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Fileresource.fromJson(Map<String, dynamic> json) =>
      _$FileresourceFromJson(json);

  /// Acts like a constructor, returns a [Fileresource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Fileresource.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FileresourceFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
