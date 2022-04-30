// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orgunitgroupsetexclusivestructure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Orgunitgroupsetexclusivestructure
    _$$_OrgunitgroupsetexclusivestructureFromJson(Map<String, dynamic> json) =>
        _$_Orgunitgroupsetexclusivestructure(
          mission: json['mission'] as String?,
          ownership: json['ownership'] as String?,
          public: json['public'] as String?,
          organisationunitid: json['organisationunitid'] as int,
          type: json['type'] as String?,
          localcouncil: json['localcouncil'] as String?,
          ngo: json['ngo'] as String?,
          private: json['private'] as String?,
        );

Map<String, dynamic> _$$_OrgunitgroupsetexclusivestructureToJson(
        _$_Orgunitgroupsetexclusivestructure instance) =>
    <String, dynamic>{
      'mission': instance.mission,
      'ownership': instance.ownership,
      'public': instance.public,
      'organisationunitid': instance.organisationunitid,
      'type': instance.type,
      'localcouncil': instance.localcouncil,
      'ngo': instance.ngo,
      'private': instance.private,
    };
