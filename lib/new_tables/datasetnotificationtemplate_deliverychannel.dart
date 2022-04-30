// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'datasetnotificationtemplate_deliverychannel.freezed.dart';
part 'datasetnotificationtemplate_deliverychannel.g.dart';

@freezed
class DatasetnotificationtemplateDeliverychannel with _$DatasetnotificationtemplateDeliverychannel {
 DatasetnotificationtemplateDeliverychannel._();
factory DatasetnotificationtemplateDeliverychannel({
String? deliverychannel,
required int datasetnotificationtemplateid,
}) = _DatasetnotificationtemplateDeliverychannel;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DatasetnotificationtemplateDeliverychannel.fromYaml(dynamic yaml) => yaml is String
      ? DatasetnotificationtemplateDeliverychannel.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DatasetnotificationtemplateDeliverychannel.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DatasetnotificationtemplateDeliverychannel cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DatasetnotificationtemplateDeliverychannel.fromJson(Map<String, dynamic> json) =>
      _$DatasetnotificationtemplateDeliverychannelFromJson(json);

  /// Acts like a constructor, returns a [DatasetnotificationtemplateDeliverychannel], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DatasetnotificationtemplateDeliverychannel.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DatasetnotificationtemplateDeliverychannelFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}