import 'dart:convert';

class Userinfo {
  const Userinfo({
    this.restoretoken,
    this.lastlogin,
    this.employer,
    this.restoreexpiry,
    this.openid,
    this.creatoruserid,
    this.gender,
    this.lastupdatedby,
    this.twitter,
    this.education,
    this.secret,
    this.password,
    this.jobtitle,
    this.facebookmessenger,
    required this.userinfoid,
    this.welcomemessage,
    this.telegram,
    this.email,
    this.disabled,
    this.ldapid,
    this.externalauth,
    this.organisationunitid,
    this.whatsapp,
    this.birthday,
    this.uuid,
    this.introduction,
    this.languages,
    this.twofa,
    this.uid,
    this.lastupdated,
    required this.firstname,
    this.username,
    this.interests,
    this.nationality,
    this.dataviewmaxorgunitlevel,
    this.code,
    this.created,
    this.accountexpiry,
    required this.surname,
    this.invitation,
    this.idtoken,
    this.selfregistered,
    this.avatar,
    this.phonenumber,
    this.skype,
    this.attributevalues,
    this.lastcheckedinterpretations,
    this.passwordlastupdated,
  });

  factory Userinfo.fromMap(Map<String, dynamic> map) {
    return Userinfo(
      restoretoken: map['restoretoken'],
      lastlogin: DateTime.tryParse(map['lastlogin']),
      employer: map['employer'],
      restoreexpiry: DateTime.tryParse(map['restoreexpiry']),
      openid: map['openid'],
      creatoruserid: int.tryParse(map['creatoruserid']),
      gender: map['gender'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      twitter: map['twitter'],
      education: map['education'],
      secret: map['secret'],
      password: map['password'],
      jobtitle: map['jobtitle'],
      facebookmessenger: map['facebookmessenger'],
      userinfoid: int.parse(map['userinfoid']),
      welcomemessage: map['welcomemessage'],
      telegram: map['telegram'],
      email: map['email'],
      disabled: map['disabled'],
      ldapid: map['ldapid'],
      externalauth: map['externalauth'],
      organisationunitid: int.tryParse(map['organisationunitid']),
      whatsapp: map['whatsapp'],
      birthday: DateTime.tryParse(map['birthday']),
      uuid: map['uuid'],
      introduction: map['introduction'],
      languages: map['languages'],
      twofa: map['twofa'],
      uid: map['uid'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      firstname: map['firstname'],
      username: map['username'],
      interests: map['interests'],
      nationality: map['nationality'],
      dataviewmaxorgunitlevel: int.tryParse(map['dataviewmaxorgunitlevel']),
      code: map['code'],
      created: DateTime.tryParse(map['created']),
      accountexpiry: DateTime.tryParse(map['accountexpiry']),
      surname: map['surname'],
      invitation: map['invitation'],
      idtoken: map['idtoken'],
      selfregistered: map['selfregistered'],
      avatar: int.tryParse(map['avatar']),
      phonenumber: map['phonenumber'],
      skype: map['skype'],
      attributevalues: map['attributevalues'],
      lastcheckedinterpretations: DateTime.tryParse(map['lastcheckedinterpretations']),
      passwordlastupdated: DateTime.tryParse(map['passwordlastupdated']),
    );
  }

  factory Userinfo.fromJson(String source) => Userinfo.fromMap(json.decode(source));

  final String? restoretoken;

  final DateTime? lastlogin;

  final String? employer;

  final DateTime? restoreexpiry;

  final String? openid;

  final int? creatoruserid;

  final String? gender;

  final int? lastupdatedby;

  final String? twitter;

  final String? education;

  final String? secret;

  final String? password;

  final String? jobtitle;

  final String? facebookmessenger;

  final int userinfoid;

  final String? welcomemessage;

  final String? telegram;

  final String? email;

  final bool? disabled;

  final String? ldapid;

  final bool? externalauth;

  final int? organisationunitid;

  final String? whatsapp;

  final DateTime? birthday;

  final String? uuid;

  final String? introduction;

  final String? languages;

  final bool? twofa;

  final String? uid;

  final DateTime? lastupdated;

  final String firstname;

  final String? username;

  final String? interests;

  final String? nationality;

  final int? dataviewmaxorgunitlevel;

  final String? code;

  final DateTime? created;

  final DateTime? accountexpiry;

  final String surname;

  final bool? invitation;

  final String? idtoken;

  final bool? selfregistered;

  final int? avatar;

  final String? phonenumber;

  final String? skype;

  final Object? attributevalues;

  final DateTime? lastcheckedinterpretations;

  final DateTime? passwordlastupdated;

  Userinfo copyWith({
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
    int? userinfoid,
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
    String? firstname,
    String? username,
    String? interests,
    String? nationality,
    int? dataviewmaxorgunitlevel,
    String? code,
    DateTime? created,
    DateTime? accountexpiry,
    String? surname,
    bool? invitation,
    String? idtoken,
    bool? selfregistered,
    int? avatar,
    String? phonenumber,
    String? skype,
    Object? attributevalues,
    DateTime? lastcheckedinterpretations,
    DateTime? passwordlastupdated,
  }) {
    return Userinfo(
      restoretoken: restoretoken ?? this.restoretoken,
      lastlogin: lastlogin ?? this.lastlogin,
      employer: employer ?? this.employer,
      restoreexpiry: restoreexpiry ?? this.restoreexpiry,
      openid: openid ?? this.openid,
      creatoruserid: creatoruserid ?? this.creatoruserid,
      gender: gender ?? this.gender,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      twitter: twitter ?? this.twitter,
      education: education ?? this.education,
      secret: secret ?? this.secret,
      password: password ?? this.password,
      jobtitle: jobtitle ?? this.jobtitle,
      facebookmessenger: facebookmessenger ?? this.facebookmessenger,
      userinfoid: userinfoid ?? this.userinfoid,
      welcomemessage: welcomemessage ?? this.welcomemessage,
      telegram: telegram ?? this.telegram,
      email: email ?? this.email,
      disabled: disabled ?? this.disabled,
      ldapid: ldapid ?? this.ldapid,
      externalauth: externalauth ?? this.externalauth,
      organisationunitid: organisationunitid ?? this.organisationunitid,
      whatsapp: whatsapp ?? this.whatsapp,
      birthday: birthday ?? this.birthday,
      uuid: uuid ?? this.uuid,
      introduction: introduction ?? this.introduction,
      languages: languages ?? this.languages,
      twofa: twofa ?? this.twofa,
      uid: uid ?? this.uid,
      lastupdated: lastupdated ?? this.lastupdated,
      firstname: firstname ?? this.firstname,
      username: username ?? this.username,
      interests: interests ?? this.interests,
      nationality: nationality ?? this.nationality,
      dataviewmaxorgunitlevel: dataviewmaxorgunitlevel ?? this.dataviewmaxorgunitlevel,
      code: code ?? this.code,
      created: created ?? this.created,
      accountexpiry: accountexpiry ?? this.accountexpiry,
      surname: surname ?? this.surname,
      invitation: invitation ?? this.invitation,
      idtoken: idtoken ?? this.idtoken,
      selfregistered: selfregistered ?? this.selfregistered,
      avatar: avatar ?? this.avatar,
      phonenumber: phonenumber ?? this.phonenumber,
      skype: skype ?? this.skype,
      attributevalues: attributevalues ?? this.attributevalues,
      lastcheckedinterpretations: lastcheckedinterpretations ?? this.lastcheckedinterpretations,
      passwordlastupdated: passwordlastupdated ?? this.passwordlastupdated,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'restoretoken': restoretoken,
      'lastlogin': lastlogin,
      'employer': employer,
      'restoreexpiry': restoreexpiry,
      'openid': openid,
      'creatoruserid': creatoruserid,
      'gender': gender,
      'lastupdatedby': lastupdatedby,
      'twitter': twitter,
      'education': education,
      'secret': secret,
      'password': password,
      'jobtitle': jobtitle,
      'facebookmessenger': facebookmessenger,
      'userinfoid': userinfoid,
      'welcomemessage': welcomemessage,
      'telegram': telegram,
      'email': email,
      'disabled': disabled,
      'ldapid': ldapid,
      'externalauth': externalauth,
      'organisationunitid': organisationunitid,
      'whatsapp': whatsapp,
      'birthday': birthday,
      'uuid': uuid,
      'introduction': introduction,
      'languages': languages,
      'twofa': twofa,
      'uid': uid,
      'lastupdated': lastupdated,
      'firstname': firstname,
      'username': username,
      'interests': interests,
      'nationality': nationality,
      'dataviewmaxorgunitlevel': dataviewmaxorgunitlevel,
      'code': code,
      'created': created,
      'accountexpiry': accountexpiry,
      'surname': surname,
      'invitation': invitation,
      'idtoken': idtoken,
      'selfregistered': selfregistered,
      'avatar': avatar,
      'phonenumber': phonenumber,
      'skype': skype,
      'attributevalues': attributevalues,
      'lastcheckedinterpretations': lastcheckedinterpretations,
      'passwordlastupdated': passwordlastupdated,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Userinfo &&
        other.restoretoken == restoretoken &&
        other.lastlogin == lastlogin &&
        other.employer == employer &&
        other.restoreexpiry == restoreexpiry &&
        other.openid == openid &&
        other.creatoruserid == creatoruserid &&
        other.gender == gender &&
        other.lastupdatedby == lastupdatedby &&
        other.twitter == twitter &&
        other.education == education &&
        other.secret == secret &&
        other.password == password &&
        other.jobtitle == jobtitle &&
        other.facebookmessenger == facebookmessenger &&
        other.userinfoid == userinfoid &&
        other.welcomemessage == welcomemessage &&
        other.telegram == telegram &&
        other.email == email &&
        other.disabled == disabled &&
        other.ldapid == ldapid &&
        other.externalauth == externalauth &&
        other.organisationunitid == organisationunitid &&
        other.whatsapp == whatsapp &&
        other.birthday == birthday &&
        other.uuid == uuid &&
        other.introduction == introduction &&
        other.languages == languages &&
        other.twofa == twofa &&
        other.uid == uid &&
        other.lastupdated == lastupdated &&
        other.firstname == firstname &&
        other.username == username &&
        other.interests == interests &&
        other.nationality == nationality &&
        other.dataviewmaxorgunitlevel == dataviewmaxorgunitlevel &&
        other.code == code &&
        other.created == created &&
        other.accountexpiry == accountexpiry &&
        other.surname == surname &&
        other.invitation == invitation &&
        other.idtoken == idtoken &&
        other.selfregistered == selfregistered &&
        other.avatar == avatar &&
        other.phonenumber == phonenumber &&
        other.skype == skype &&
        other.attributevalues == attributevalues &&
        other.lastcheckedinterpretations == lastcheckedinterpretations &&
        other.passwordlastupdated == passwordlastupdated;
  }

  @override
  int get hashCode {
    return restoretoken.hashCode ^
        lastlogin.hashCode ^
        employer.hashCode ^
        restoreexpiry.hashCode ^
        openid.hashCode ^
        creatoruserid.hashCode ^
        gender.hashCode ^
        lastupdatedby.hashCode ^
        twitter.hashCode ^
        education.hashCode ^
        secret.hashCode ^
        password.hashCode ^
        jobtitle.hashCode ^
        facebookmessenger.hashCode ^
        userinfoid.hashCode ^
        welcomemessage.hashCode ^
        telegram.hashCode ^
        email.hashCode ^
        disabled.hashCode ^
        ldapid.hashCode ^
        externalauth.hashCode ^
        organisationunitid.hashCode ^
        whatsapp.hashCode ^
        birthday.hashCode ^
        uuid.hashCode ^
        introduction.hashCode ^
        languages.hashCode ^
        twofa.hashCode ^
        uid.hashCode ^
        lastupdated.hashCode ^
        firstname.hashCode ^
        username.hashCode ^
        interests.hashCode ^
        nationality.hashCode ^
        dataviewmaxorgunitlevel.hashCode ^
        code.hashCode ^
        created.hashCode ^
        accountexpiry.hashCode ^
        surname.hashCode ^
        invitation.hashCode ^
        idtoken.hashCode ^
        selfregistered.hashCode ^
        avatar.hashCode ^
        phonenumber.hashCode ^
        skype.hashCode ^
        attributevalues.hashCode ^
        lastcheckedinterpretations.hashCode ^
        passwordlastupdated.hashCode;
  }

  @override
  String toString() {
    return 'Userinfo(restoretoken: $restoretoken, lastlogin: $lastlogin, employer: $employer, restoreexpiry: $restoreexpiry, openid: $openid, creatoruserid: $creatoruserid, gender: $gender, lastupdatedby: $lastupdatedby, twitter: $twitter, education: $education, secret: $secret, password: $password, jobtitle: $jobtitle, facebookmessenger: $facebookmessenger, userinfoid: $userinfoid, welcomemessage: $welcomemessage, telegram: $telegram, email: $email, disabled: $disabled, ldapid: $ldapid, externalauth: $externalauth, organisationunitid: $organisationunitid, whatsapp: $whatsapp, birthday: $birthday, uuid: $uuid, introduction: $introduction, languages: $languages, twofa: $twofa, uid: $uid, lastupdated: $lastupdated, firstname: $firstname, username: $username, interests: $interests, nationality: $nationality, dataviewmaxorgunitlevel: $dataviewmaxorgunitlevel, code: $code, created: $created, accountexpiry: $accountexpiry, surname: $surname, invitation: $invitation, idtoken: $idtoken, selfregistered: $selfregistered, avatar: $avatar, phonenumber: $phonenumber, skype: $skype, attributevalues: $attributevalues, lastcheckedinterpretations: $lastcheckedinterpretations, passwordlastupdated: $passwordlastupdated)';
  }
}
