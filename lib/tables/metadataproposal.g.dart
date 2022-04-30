// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadataproposal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Metadataproposal _$$_MetadataproposalFromJson(Map<String, dynamic> json) =>
    _$_Metadataproposal(
      comment: json['comment'] as String?,
      finalisedby: json['finalisedby'] as int?,
      targetuid: json['targetuid'] as String?,
      uid: json['uid'] as String,
      change: json['change'] as Object,
      status: json['status'] as String,
      createdby: json['createdby'] as int,
      type: json['type'] as String,
      created: DateTime.parse(json['created'] as String),
      proposalid: json['proposalid'] as int,
      target: json['target'] as String,
      finalised: json['finalised'] == null
          ? null
          : DateTime.parse(json['finalised'] as String),
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$_MetadataproposalToJson(_$_Metadataproposal instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'finalisedby': instance.finalisedby,
      'targetuid': instance.targetuid,
      'uid': instance.uid,
      'change': instance.change,
      'status': instance.status,
      'createdby': instance.createdby,
      'type': instance.type,
      'created': instance.created.toIso8601String(),
      'proposalid': instance.proposalid,
      'target': instance.target,
      'finalised': instance.finalised?.toIso8601String(),
      'reason': instance.reason,
    };
