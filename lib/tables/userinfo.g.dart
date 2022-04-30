// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'userinfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Userinfo _$$_UserinfoFromJson(Map<String, dynamic> json) => _$_Userinfo(
      restoretoken: json['restoretoken'] as String?,
      lastlogin: json['lastlogin'] == null
          ? null
          : DateTime.parse(json['lastlogin'] as String),
      employer: json['employer'] as String?,
      restoreexpiry: json['restoreexpiry'] == null
          ? null
          : DateTime.parse(json['restoreexpiry'] as String),
      openid: json['openid'] as String?,
      creatoruserid: json['creatoruserid'] as int?,
      gender: json['gender'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      twitter: json['twitter'] as String?,
      education: json['education'] as String?,
      secret: json['secret'] as String?,
      password: json['password'] as String?,
      jobtitle: json['jobtitle'] as String?,
      facebookmessenger: json['facebookmessenger'] as String?,
      userinfoid: json['userinfoid'] as int,
      welcomemessage: json['welcomemessage'] as String?,
      telegram: json['telegram'] as String?,
      email: json['email'] as String?,
      disabled: json['disabled'] as bool?,
      ldapid: json['ldapid'] as String?,
      externalauth: json['externalauth'] as bool?,
      organisationunitid: json['organisationunitid'] as int?,
      whatsapp: json['whatsapp'] as String?,
      birthday: json['birthday'] == null
          ? null
          : DateTime.parse(json['birthday'] as String),
      uuid: json['uuid'] as String?,
      introduction: json['introduction'] as String?,
      languages: json['languages'] as String?,
      twofa: json['twofa'] as bool?,
      uid: json['uid'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      firstname: json['firstname'] as String,
      username: json['username'] as String?,
      interests: json['interests'] as String?,
      nationality: json['nationality'] as String?,
      dataviewmaxorgunitlevel: json['dataviewmaxorgunitlevel'] as int?,
      code: json['code'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      accountexpiry: json['accountexpiry'] == null
          ? null
          : DateTime.parse(json['accountexpiry'] as String),
      surname: json['surname'] as String,
      invitation: json['invitation'] as bool?,
      idtoken: json['idtoken'] as String?,
      selfregistered: json['selfregistered'] as bool?,
      avatar: json['avatar'] as int?,
      phonenumber: json['phonenumber'] as String?,
      skype: json['skype'] as String?,
      attributevalues: json['attributevalues'],
      lastcheckedinterpretations: json['lastcheckedinterpretations'] == null
          ? null
          : DateTime.parse(json['lastcheckedinterpretations'] as String),
      passwordlastupdated: json['passwordlastupdated'] == null
          ? null
          : DateTime.parse(json['passwordlastupdated'] as String),
    );

Map<String, dynamic> _$$_UserinfoToJson(_$_Userinfo instance) =>
    <String, dynamic>{
      'restoretoken': instance.restoretoken,
      'lastlogin': instance.lastlogin?.toIso8601String(),
      'employer': instance.employer,
      'restoreexpiry': instance.restoreexpiry?.toIso8601String(),
      'openid': instance.openid,
      'creatoruserid': instance.creatoruserid,
      'gender': instance.gender,
      'lastupdatedby': instance.lastupdatedby,
      'twitter': instance.twitter,
      'education': instance.education,
      'secret': instance.secret,
      'password': instance.password,
      'jobtitle': instance.jobtitle,
      'facebookmessenger': instance.facebookmessenger,
      'userinfoid': instance.userinfoid,
      'welcomemessage': instance.welcomemessage,
      'telegram': instance.telegram,
      'email': instance.email,
      'disabled': instance.disabled,
      'ldapid': instance.ldapid,
      'externalauth': instance.externalauth,
      'organisationunitid': instance.organisationunitid,
      'whatsapp': instance.whatsapp,
      'birthday': instance.birthday?.toIso8601String(),
      'uuid': instance.uuid,
      'introduction': instance.introduction,
      'languages': instance.languages,
      'twofa': instance.twofa,
      'uid': instance.uid,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'firstname': instance.firstname,
      'username': instance.username,
      'interests': instance.interests,
      'nationality': instance.nationality,
      'dataviewmaxorgunitlevel': instance.dataviewmaxorgunitlevel,
      'code': instance.code,
      'created': instance.created?.toIso8601String(),
      'accountexpiry': instance.accountexpiry?.toIso8601String(),
      'surname': instance.surname,
      'invitation': instance.invitation,
      'idtoken': instance.idtoken,
      'selfregistered': instance.selfregistered,
      'avatar': instance.avatar,
      'phonenumber': instance.phonenumber,
      'skype': instance.skype,
      'attributevalues': instance.attributevalues,
      'lastcheckedinterpretations':
          instance.lastcheckedinterpretations?.toIso8601String(),
      'passwordlastupdated': instance.passwordlastupdated?.toIso8601String(),
    };
