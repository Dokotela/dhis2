// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programnotificationtemplate_deliverychannel.freezed.dart';
part 'programnotificationtemplate_deliverychannel.g.dart';

@freezed
class ProgramnotificationtemplateDeliverychannel
    with _$ProgramnotificationtemplateDeliverychannel {
  ProgramnotificationtemplateDeliverychannel._();
  factory ProgramnotificationtemplateDeliverychannel({
    required int programnotificationtemplatedeliverychannelid,
    String? deliverychannel,
  }) = _ProgramnotificationtemplateDeliverychannel;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProgramnotificationtemplateDeliverychannel.fromYaml(dynamic yaml) => yaml
          is String
      ? ProgramnotificationtemplateDeliverychannel.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProgramnotificationtemplateDeliverychannel.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProgramnotificationtemplateDeliverychannel cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProgramnotificationtemplateDeliverychannel.fromJson(
          Map<String, dynamic> json) =>
      _$ProgramnotificationtemplateDeliverychannelFromJson(json);

  /// Acts like a constructor, returns a [ProgramnotificationtemplateDeliverychannel], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProgramnotificationtemplateDeliverychannel.fromJsonString(
      String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramnotificationtemplateDeliverychannelFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
