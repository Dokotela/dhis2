// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programtrackedentityattributedimensionitem.freezed.dart';
part 'programtrackedentityattributedimensionitem.g.dart';

@freezed
class Programtrackedentityattributedimensionitem
    with _$Programtrackedentityattributedimensionitem {
  Programtrackedentityattributedimensionitem._();
  factory Programtrackedentityattributedimensionitem({
    required int trackedentityattributeid,
    required int programid,
    required int programtrackedentityattributedimensionitemid,
  }) = _Programtrackedentityattributedimensionitem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programtrackedentityattributedimensionitem.fromYaml(dynamic yaml) => yaml
          is String
      ? Programtrackedentityattributedimensionitem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programtrackedentityattributedimensionitem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programtrackedentityattributedimensionitem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programtrackedentityattributedimensionitem.fromJson(
          Map<String, dynamic> json) =>
      _$ProgramtrackedentityattributedimensionitemFromJson(json);

  /// Acts like a constructor, returns a [Programtrackedentityattributedimensionitem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programtrackedentityattributedimensionitem.fromJsonString(
      String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramtrackedentityattributedimensionitemFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
