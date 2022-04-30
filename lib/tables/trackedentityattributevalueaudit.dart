// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'trackedentityattributevalueaudit.freezed.dart';
part 'trackedentityattributevalueaudit.g.dart';

@freezed
class Trackedentityattributevalueaudit with _$Trackedentityattributevalueaudit {
  Trackedentityattributevalueaudit._();
  factory Trackedentityattributevalueaudit({
    int? trackedentityinstanceid,
    required String audittype,
    String? encryptedvalue,
    DateTime? created,
    String? value,
    String? modifiedby,
    int? trackedentityattributeid,
    required int trackedentityattributevalueauditid,
  }) = _Trackedentityattributevalueaudit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Trackedentityattributevalueaudit.fromYaml(dynamic yaml) => yaml
          is String
      ? Trackedentityattributevalueaudit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Trackedentityattributevalueaudit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Trackedentityattributevalueaudit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Trackedentityattributevalueaudit.fromJson(
          Map<String, dynamic> json) =>
      _$TrackedentityattributevalueauditFromJson(json);

  /// Acts like a constructor, returns a [Trackedentityattributevalueaudit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Trackedentityattributevalueaudit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TrackedentityattributevalueauditFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
