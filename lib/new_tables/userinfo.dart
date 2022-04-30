// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'userinfo.freezed.dart';
part 'userinfo.g.dart';

@freezed
class Userinfo with _$Userinfo {
 Userinfo._();
factory Userinfo({
String? restoretoken,
DateTime? lastlogin,
String? employer,
DateTime? restoreexpiry,
String? openid,
int? creatoruserid,
String? gender,
int? lastupdatedby,
String? twitter,
String? education,
String? secret,
String? password,
String? jobtitle,
String? facebookmessenger,
required int userinfoid,
String? welcomemessage,
String? telegram,
String? email,
bool? disabled,
String? ldapid,
bool? externalauth,
int? organisationunitid,
String? whatsapp,
DateTime? birthday,
String? uuid,
String? introduction,
String? languages,
bool? twofa,
String? uid,
DateTime? lastupdated,
required String firstname,
String? username,
String? interests,
String? nationality,
int? dataviewmaxorgunitlevel,
String? code,
DateTime? created,
DateTime? accountexpiry,
required String surname,
bool? invitation,
String? idtoken,
bool? selfregistered,
int? avatar,
String? phonenumber,
String? skype,
Object? attributevalues,
DateTime? lastcheckedinterpretations,
DateTime? passwordlastupdated,
}) = _Userinfo;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Userinfo.fromYaml(dynamic yaml) => yaml is String
      ? Userinfo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Userinfo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Userinfo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Userinfo.fromJson(Map<String, dynamic> json) =>
      _$UserinfoFromJson(json);

  /// Acts like a constructor, returns a [Userinfo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Userinfo.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$UserinfoFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}