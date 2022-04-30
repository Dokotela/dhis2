// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'datasetnotificationtemplate.freezed.dart';
part 'datasetnotificationtemplate.g.dart';

@freezed
class Datasetnotificationtemplate with _$Datasetnotificationtemplate {
  Datasetnotificationtemplate._();
  factory Datasetnotificationtemplate({
    required int datasetnotificationtemplateid,
    bool? notifyparentorganisationunitonly,
    String? notificationrecipienttype,
    String? code,
    required DateTime lastupdated,
    required String uid,
    required String messagetemplate,
    int? lastupdatedby,
    String? subjecttemplate,
    required DateTime created,
    required String name,
    bool? notifyusersinhierarchyonly,
    String? notificationtrigger,
    int? relativescheduleddays,
    Object? translations,
    String? datasetnotificationtrigger,
    int? usergroupid,
    String? sendstrategy,
  }) = _Datasetnotificationtemplate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Datasetnotificationtemplate.fromYaml(dynamic yaml) => yaml is String
      ? Datasetnotificationtemplate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Datasetnotificationtemplate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Datasetnotificationtemplate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Datasetnotificationtemplate.fromJson(Map<String, dynamic> json) =>
      _$DatasetnotificationtemplateFromJson(json);

  /// Acts like a constructor, returns a [Datasetnotificationtemplate], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Datasetnotificationtemplate.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DatasetnotificationtemplateFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
