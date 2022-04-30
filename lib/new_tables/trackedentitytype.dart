// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'trackedentitytype.freezed.dart';
part 'trackedentitytype.g.dart';

@freezed
class Trackedentitytype with _$Trackedentitytype {
 Trackedentitytype._();
factory Trackedentitytype({
DateTime? lastupdated,
Object? attributevalues,
Object? sharing,
int? lastupdatedby,
required String name,
Object? translations,
int? maxteicounttoreturn,
required int trackedentitytypeid,
int? userid,
DateTime? created,
String? code,
Object? style,
String? publicaccess,
String? featuretype,
bool? allowauditlog,
String? formname,
required int? minattributesrequiredtosearch,
String? uid,
String? description,
}) = _Trackedentitytype;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Trackedentitytype.fromYaml(dynamic yaml) => yaml is String
      ? Trackedentitytype.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Trackedentitytype.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Trackedentitytype cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Trackedentitytype.fromJson(Map<String, dynamic> json) =>
      _$TrackedentitytypeFromJson(json);

  /// Acts like a constructor, returns a [Trackedentitytype], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Trackedentitytype.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TrackedentitytypeFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}