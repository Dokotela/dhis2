// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'relativeperiods.freezed.dart';
part 'relativeperiods.g.dart';

@freezed
class Relativeperiods with _$Relativeperiods {
 Relativeperiods._();
factory Relativeperiods({
required bool last3months,
required bool thisfinancialyear,
required bool monthslastyear,
required bool thismonth,
bool? lastbiweek,
bool? last4biweeks,
required bool last4weeks,
required bool last52weeks,
required bool last60days,
required bool thissixmonth,
required bool thisyear,
required bool monthsthisyear,
bool? reportingmonth,
required bool lastfinancialyear,
required bool last12months,
required bool last10years,
required bool last2sixmonths,
required bool last7days,
bool? weeksthisyear,
required bool lastquarter,
required bool thisbimonth,
required bool last5financialyears,
bool? thisbiweek,
required bool lastsixmonth,
required bool lastbimonth,
required bool last12weeks,
required bool last6months,
required bool yesterday,
required int relativeperiodsid,
required bool last5years,
required bool last3days,
required bool last6bimonths,
bool? bimonthsthisyear,
required bool thisquarter,
required bool thisday,
required bool lastyear,
required bool quarterslastyear,
bool? reportingbimonth,
required bool lastweek,
required bool last90days,
required bool last10financialyears,
required bool last30days,
required bool lastmonth,
required bool last180days,
required bool thisweek,
required bool last4quarters,
required bool quartersthisyear,
bool? reportingquarter,
required bool last14days,
}) = _Relativeperiods;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Relativeperiods.fromYaml(dynamic yaml) => yaml is String
      ? Relativeperiods.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Relativeperiods.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Relativeperiods cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Relativeperiods.fromJson(Map<String, dynamic> json) =>
      _$RelativeperiodsFromJson(json);

  /// Acts like a constructor, returns a [Relativeperiods], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Relativeperiods.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RelativeperiodsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}