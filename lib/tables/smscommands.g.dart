// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smscommands.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Smscommands _$$_SmscommandsFromJson(Map<String, dynamic> json) =>
    _$_Smscommands(
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      codeseperator: json['codeseperator'] as String?,
      parsertype: json['parsertype'] as int?,
      programid: json['programid'] as int?,
      nousermessage: json['nousermessage'] as String?,
      morethanoneorgunitmessage: json['morethanoneorgunitmessage'] as String?,
      programstageid: json['programstageid'] as int?,
      completenessmethod: json['completenessmethod'] as String?,
      parser: json['parser'] as String?,
      separatorkey: json['separatorkey'] as String?,
      usergroupid: json['usergroupid'] as int?,
      codeseparator: json['codeseparator'] as String?,
      successmessage: json['successmessage'] as String?,
      separator: json['separator'] as String?,
      name: json['name'] as String?,
      smscommandid: json['smscommandid'] as int,
      currentperiodusedforreporting:
          json['currentperiodusedforreporting'] as bool?,
      wrongformatmessage: json['wrongformatmessage'] as String?,
      receivedmessage: json['receivedmessage'] as String?,
      datasetid: json['datasetid'] as int?,
      uid: json['uid'] as String,
      created: DateTime.parse(json['created'] as String),
      defaultmessage: json['defaultmessage'] as String?,
      seperator: json['seperator'] as String?,
    );

Map<String, dynamic> _$$_SmscommandsToJson(_$_Smscommands instance) =>
    <String, dynamic>{
      'lastupdated': instance.lastupdated.toIso8601String(),
      'codeseperator': instance.codeseperator,
      'parsertype': instance.parsertype,
      'programid': instance.programid,
      'nousermessage': instance.nousermessage,
      'morethanoneorgunitmessage': instance.morethanoneorgunitmessage,
      'programstageid': instance.programstageid,
      'completenessmethod': instance.completenessmethod,
      'parser': instance.parser,
      'separatorkey': instance.separatorkey,
      'usergroupid': instance.usergroupid,
      'codeseparator': instance.codeseparator,
      'successmessage': instance.successmessage,
      'separator': instance.separator,
      'name': instance.name,
      'smscommandid': instance.smscommandid,
      'currentperiodusedforreporting': instance.currentperiodusedforreporting,
      'wrongformatmessage': instance.wrongformatmessage,
      'receivedmessage': instance.receivedmessage,
      'datasetid': instance.datasetid,
      'uid': instance.uid,
      'created': instance.created.toIso8601String(),
      'defaultmessage': instance.defaultmessage,
      'seperator': instance.seperator,
    };
