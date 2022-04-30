// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dataset.freezed.dart';
part 'dataset.g.dart';

@freezed
class Dataset with _$Dataset {
 Dataset._();
factory Dataset({
Object? sharing,
int? openperiodsaftercoenddate,
bool? dataelementdecoration,
DateTime? created,
required int categorycomboid,
String? publicaccess,
bool? skipoffline,
bool? novaluerequirescomment,
bool? mobile,
required int periodtypeid,
required String name,
bool? renderhorizontally,
int? openfutureperiods,
int? lastupdatedby,
required bool? fieldcombinationrequired,
bool? validcompleteonly,
int? expirydays,
Object? style,
int? workflowid,
int? dataentryform,
String? formname,
int? version,
String? shortname,
String? uid,
bool? compulsoryfieldscompleteonly,
int? timelydays,
String? code,
String? description,
required int datasetid,
int? userid,
Object? translations,
bool? renderastabs,
DateTime? lastupdated,
int? notificationrecipients,
bool? notifycompletinguser,
Object? attributevalues,
}) = _Dataset;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dataset.fromYaml(dynamic yaml) => yaml is String
      ? Dataset.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dataset.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dataset cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dataset.fromJson(Map<String, dynamic> json) =>
      _$DatasetFromJson(json);

  /// Acts like a constructor, returns a [Dataset], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dataset.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DatasetFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}