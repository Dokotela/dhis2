// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'datadimensionitem.freezed.dart';
part 'datadimensionitem.g.dart';

@freezed
class Datadimensionitem with _$Datadimensionitem {
 Datadimensionitem._();
factory Datadimensionitem({
int? dataelementid,
int? programattributeAttributeid,
int? programdataelementProgramid,
int? programattributeProgramid,
int? programindicatorid,
required int datadimensionitemid,
int? datasetid,
int? programattributedimensionitemid,
int? indicatorid,
int? dataelementoperandDataelementid,
String? metric,
int? dataelementoperandCategoryoptioncomboid,
int? trackedentityattributeid,
int? programdataelementDataelementid,
}) = _Datadimensionitem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Datadimensionitem.fromYaml(dynamic yaml) => yaml is String
      ? Datadimensionitem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Datadimensionitem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Datadimensionitem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Datadimensionitem.fromJson(Map<String, dynamic> json) =>
      _$DatadimensionitemFromJson(json);

  /// Acts like a constructor, returns a [Datadimensionitem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Datadimensionitem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DatadimensionitemFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}