// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programnotificationtemplate.freezed.dart';
part 'programnotificationtemplate.g.dart';

@freezed
class Programnotificationtemplate with _$Programnotificationtemplate {
  Programnotificationtemplate._();
  factory Programnotificationtemplate({
    bool? notifyusersinhierarchyonly,
    String? subjecttemplate,
    required String name,
    required String uid,
    bool? notifyparentorganisationunitonly,
    int? dataelementid,
    int? relativescheduleddays,
    int? lastupdatedby,
    required DateTime created,
    int? trackedentityattributeid,
    required bool sendrepeatable,
    required DateTime lastupdated,
    String? messagetemplate,
    int? usergroupid,
    int? programstageid,
    int? programid,
    String? code,
    String? notificationtrigger,
    String? notificationrecipienttype,
    required int programnotificationtemplateid,
    Object? translations,
  }) = _Programnotificationtemplate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programnotificationtemplate.fromYaml(dynamic yaml) => yaml is String
      ? Programnotificationtemplate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programnotificationtemplate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programnotificationtemplate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programnotificationtemplate.fromJson(Map<String, dynamic> json) =>
      _$ProgramnotificationtemplateFromJson(json);

  /// Acts like a constructor, returns a [Programnotificationtemplate], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programnotificationtemplate.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramnotificationtemplateFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
