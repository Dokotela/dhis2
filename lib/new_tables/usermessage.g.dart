// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usermessage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Usermessage _$$_UsermessageFromJson(Map<String, dynamic> json) =>
    _$_Usermessage(
      usermessageid: json['usermessageid'] as int,
      isread: json['isread'] as bool,
      usermessagekey: json['usermessagekey'] as String?,
      isfollowup: json['isfollowup'] as bool?,
      userid: json['userid'] as int,
    );

Map<String, dynamic> _$$_UsermessageToJson(_$_Usermessage instance) =>
    <String, dynamic>{
      'usermessageid': instance.usermessageid,
      'isread': instance.isread,
      'usermessagekey': instance.usermessagekey,
      'isfollowup': instance.isfollowup,
      'userid': instance.userid,
    };
