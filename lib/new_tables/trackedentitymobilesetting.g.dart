// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trackedentitymobilesetting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trackedentitymobilesetting _$$_TrackedentitymobilesettingFromJson(
        Map<String, dynamic> json) =>
    _$_Trackedentitymobilesetting(
      versiontoupdate: (json['versiontoupdate'] as num?)?.toDouble(),
      registrationdate: json['registrationdate'] as bool,
      dobtype: json['dobtype'] as bool,
      gender: json['gender'] as bool,
      trackedentitymobilesettingid: json['trackedentitymobilesettingid'] as int,
      autoupdateclient: json['autoupdateclient'] as bool?,
      birthdate: json['birthdate'] as bool,
    );

Map<String, dynamic> _$$_TrackedentitymobilesettingToJson(
        _$_Trackedentitymobilesetting instance) =>
    <String, dynamic>{
      'versiontoupdate': instance.versiontoupdate,
      'registrationdate': instance.registrationdate,
      'dobtype': instance.dobtype,
      'gender': instance.gender,
      'trackedentitymobilesettingid': instance.trackedentitymobilesettingid,
      'autoupdateclient': instance.autoupdateclient,
      'birthdate': instance.birthdate,
    };
