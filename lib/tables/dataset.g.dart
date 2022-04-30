import 'dart:convert';

class Dataset {
  const Dataset({
    this.sharing,
    this.openperiodsaftercoenddate,
    this.dataelementdecoration,
    this.created,
    required this.categorycomboid,
    this.publicaccess,
    this.skipoffline,
    this.novaluerequirescomment,
    this.mobile,
    required this.periodtypeid,
    required this.name,
    this.renderhorizontally,
    this.openfutureperiods,
    this.lastupdatedby,
    this.fieldcombinationrequired,
    this.validcompleteonly,
    this.expirydays,
    this.style,
    this.workflowid,
    this.dataentryform,
    this.formname,
    this.version,
    this.shortname,
    this.uid,
    this.compulsoryfieldscompleteonly,
    this.timelydays,
    this.code,
    this.description,
    required this.datasetid,
    this.userid,
    this.translations,
    this.renderastabs,
    this.lastupdated,
    this.notificationrecipients,
    this.notifycompletinguser,
    this.attributevalues,
  });

  factory Dataset.fromMap(Map<String, dynamic> map) {
    return Dataset(
      sharing: map['sharing'],
      openperiodsaftercoenddate: int.tryParse(map['openperiodsaftercoenddate']),
      dataelementdecoration: map['dataelementdecoration'],
      created: DateTime.tryParse(map['created']),
      categorycomboid: int.parse(map['categorycomboid']),
      publicaccess: map['publicaccess'],
      skipoffline: map['skipoffline'],
      novaluerequirescomment: map['novaluerequirescomment'],
      mobile: map['mobile'],
      periodtypeid: int.parse(map['periodtypeid']),
      name: map['name'],
      renderhorizontally: map['renderhorizontally'],
      openfutureperiods: int.tryParse(map['openfutureperiods']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      fieldcombinationrequired: map['fieldcombinationrequired'],
      validcompleteonly: map['validcompleteonly'],
      expirydays: int.tryParse(map['expirydays']),
      style: map['style'],
      workflowid: int.tryParse(map['workflowid']),
      dataentryform: int.tryParse(map['dataentryform']),
      formname: map['formname'],
      version: int.tryParse(map['version']),
      shortname: map['shortname'],
      uid: map['uid'],
      compulsoryfieldscompleteonly: map['compulsoryfieldscompleteonly'],
      timelydays: int.tryParse(map['timelydays']),
      code: map['code'],
      description: map['description'],
      datasetid: int.parse(map['datasetid']),
      userid: int.tryParse(map['userid']),
      translations: map['translations'],
      renderastabs: map['renderastabs'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      notificationrecipients: int.tryParse(map['notificationrecipients']),
      notifycompletinguser: map['notifycompletinguser'],
      attributevalues: map['attributevalues'],
    );
  }

  factory Dataset.fromJson(String source) => Dataset.fromMap(json.decode(source));

  final Object? sharing;

  final int? openperiodsaftercoenddate;

  final bool? dataelementdecoration;

  final DateTime? created;

  final int categorycomboid;

  final String? publicaccess;

  final bool? skipoffline;

  final bool? novaluerequirescomment;

  final bool? mobile;

  final int periodtypeid;

  final String name;

  final bool? renderhorizontally;

  final int? openfutureperiods;

  final int? lastupdatedby;

  final bool? fieldcombinationrequired;

  final bool? validcompleteonly;

  final int? expirydays;

  final Object? style;

  final int? workflowid;

  final int? dataentryform;

  final String? formname;

  final int? version;

  final String? shortname;

  final String? uid;

  final bool? compulsoryfieldscompleteonly;

  final int? timelydays;

  final String? code;

  final String? description;

  final int datasetid;

  final int? userid;

  final Object? translations;

  final bool? renderastabs;

  final DateTime? lastupdated;

  final int? notificationrecipients;

  final bool? notifycompletinguser;

  final Object? attributevalues;

  Dataset copyWith({
    Object? sharing,
    int? openperiodsaftercoenddate,
    bool? dataelementdecoration,
    DateTime? created,
    int? categorycomboid,
    String? publicaccess,
    bool? skipoffline,
    bool? novaluerequirescomment,
    bool? mobile,
    int? periodtypeid,
    String? name,
    bool? renderhorizontally,
    int? openfutureperiods,
    int? lastupdatedby,
    bool? fieldcombinationrequired,
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
    int? datasetid,
    int? userid,
    Object? translations,
    bool? renderastabs,
    DateTime? lastupdated,
    int? notificationrecipients,
    bool? notifycompletinguser,
    Object? attributevalues,
  }) {
    return Dataset(
      sharing: sharing ?? this.sharing,
      openperiodsaftercoenddate: openperiodsaftercoenddate ?? this.openperiodsaftercoenddate,
      dataelementdecoration: dataelementdecoration ?? this.dataelementdecoration,
      created: created ?? this.created,
      categorycomboid: categorycomboid ?? this.categorycomboid,
      publicaccess: publicaccess ?? this.publicaccess,
      skipoffline: skipoffline ?? this.skipoffline,
      novaluerequirescomment: novaluerequirescomment ?? this.novaluerequirescomment,
      mobile: mobile ?? this.mobile,
      periodtypeid: periodtypeid ?? this.periodtypeid,
      name: name ?? this.name,
      renderhorizontally: renderhorizontally ?? this.renderhorizontally,
      openfutureperiods: openfutureperiods ?? this.openfutureperiods,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      fieldcombinationrequired: fieldcombinationrequired ?? this.fieldcombinationrequired,
      validcompleteonly: validcompleteonly ?? this.validcompleteonly,
      expirydays: expirydays ?? this.expirydays,
      style: style ?? this.style,
      workflowid: workflowid ?? this.workflowid,
      dataentryform: dataentryform ?? this.dataentryform,
      formname: formname ?? this.formname,
      version: version ?? this.version,
      shortname: shortname ?? this.shortname,
      uid: uid ?? this.uid,
      compulsoryfieldscompleteonly: compulsoryfieldscompleteonly ?? this.compulsoryfieldscompleteonly,
      timelydays: timelydays ?? this.timelydays,
      code: code ?? this.code,
      description: description ?? this.description,
      datasetid: datasetid ?? this.datasetid,
      userid: userid ?? this.userid,
      translations: translations ?? this.translations,
      renderastabs: renderastabs ?? this.renderastabs,
      lastupdated: lastupdated ?? this.lastupdated,
      notificationrecipients: notificationrecipients ?? this.notificationrecipients,
      notifycompletinguser: notifycompletinguser ?? this.notifycompletinguser,
      attributevalues: attributevalues ?? this.attributevalues,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sharing': sharing,
      'openperiodsaftercoenddate': openperiodsaftercoenddate,
      'dataelementdecoration': dataelementdecoration,
      'created': created,
      'categorycomboid': categorycomboid,
      'publicaccess': publicaccess,
      'skipoffline': skipoffline,
      'novaluerequirescomment': novaluerequirescomment,
      'mobile': mobile,
      'periodtypeid': periodtypeid,
      'name': name,
      'renderhorizontally': renderhorizontally,
      'openfutureperiods': openfutureperiods,
      'lastupdatedby': lastupdatedby,
      'fieldcombinationrequired': fieldcombinationrequired,
      'validcompleteonly': validcompleteonly,
      'expirydays': expirydays,
      'style': style,
      'workflowid': workflowid,
      'dataentryform': dataentryform,
      'formname': formname,
      'version': version,
      'shortname': shortname,
      'uid': uid,
      'compulsoryfieldscompleteonly': compulsoryfieldscompleteonly,
      'timelydays': timelydays,
      'code': code,
      'description': description,
      'datasetid': datasetid,
      'userid': userid,
      'translations': translations,
      'renderastabs': renderastabs,
      'lastupdated': lastupdated,
      'notificationrecipients': notificationrecipients,
      'notifycompletinguser': notifycompletinguser,
      'attributevalues': attributevalues,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dataset &&
        other.sharing == sharing &&
        other.openperiodsaftercoenddate == openperiodsaftercoenddate &&
        other.dataelementdecoration == dataelementdecoration &&
        other.created == created &&
        other.categorycomboid == categorycomboid &&
        other.publicaccess == publicaccess &&
        other.skipoffline == skipoffline &&
        other.novaluerequirescomment == novaluerequirescomment &&
        other.mobile == mobile &&
        other.periodtypeid == periodtypeid &&
        other.name == name &&
        other.renderhorizontally == renderhorizontally &&
        other.openfutureperiods == openfutureperiods &&
        other.lastupdatedby == lastupdatedby &&
        other.fieldcombinationrequired == fieldcombinationrequired &&
        other.validcompleteonly == validcompleteonly &&
        other.expirydays == expirydays &&
        other.style == style &&
        other.workflowid == workflowid &&
        other.dataentryform == dataentryform &&
        other.formname == formname &&
        other.version == version &&
        other.shortname == shortname &&
        other.uid == uid &&
        other.compulsoryfieldscompleteonly == compulsoryfieldscompleteonly &&
        other.timelydays == timelydays &&
        other.code == code &&
        other.description == description &&
        other.datasetid == datasetid &&
        other.userid == userid &&
        other.translations == translations &&
        other.renderastabs == renderastabs &&
        other.lastupdated == lastupdated &&
        other.notificationrecipients == notificationrecipients &&
        other.notifycompletinguser == notifycompletinguser &&
        other.attributevalues == attributevalues;
  }

  @override
  int get hashCode {
    return sharing.hashCode ^
        openperiodsaftercoenddate.hashCode ^
        dataelementdecoration.hashCode ^
        created.hashCode ^
        categorycomboid.hashCode ^
        publicaccess.hashCode ^
        skipoffline.hashCode ^
        novaluerequirescomment.hashCode ^
        mobile.hashCode ^
        periodtypeid.hashCode ^
        name.hashCode ^
        renderhorizontally.hashCode ^
        openfutureperiods.hashCode ^
        lastupdatedby.hashCode ^
        fieldcombinationrequired.hashCode ^
        validcompleteonly.hashCode ^
        expirydays.hashCode ^
        style.hashCode ^
        workflowid.hashCode ^
        dataentryform.hashCode ^
        formname.hashCode ^
        version.hashCode ^
        shortname.hashCode ^
        uid.hashCode ^
        compulsoryfieldscompleteonly.hashCode ^
        timelydays.hashCode ^
        code.hashCode ^
        description.hashCode ^
        datasetid.hashCode ^
        userid.hashCode ^
        translations.hashCode ^
        renderastabs.hashCode ^
        lastupdated.hashCode ^
        notificationrecipients.hashCode ^
        notifycompletinguser.hashCode ^
        attributevalues.hashCode;
  }

  @override
  String toString() {
    return 'Dataset(sharing: $sharing, openperiodsaftercoenddate: $openperiodsaftercoenddate, dataelementdecoration: $dataelementdecoration, created: $created, categorycomboid: $categorycomboid, publicaccess: $publicaccess, skipoffline: $skipoffline, novaluerequirescomment: $novaluerequirescomment, mobile: $mobile, periodtypeid: $periodtypeid, name: $name, renderhorizontally: $renderhorizontally, openfutureperiods: $openfutureperiods, lastupdatedby: $lastupdatedby, fieldcombinationrequired: $fieldcombinationrequired, validcompleteonly: $validcompleteonly, expirydays: $expirydays, style: $style, workflowid: $workflowid, dataentryform: $dataentryform, formname: $formname, version: $version, shortname: $shortname, uid: $uid, compulsoryfieldscompleteonly: $compulsoryfieldscompleteonly, timelydays: $timelydays, code: $code, description: $description, datasetid: $datasetid, userid: $userid, translations: $translations, renderastabs: $renderastabs, lastupdated: $lastupdated, notificationrecipients: $notificationrecipients, notifycompletinguser: $notifycompletinguser, attributevalues: $attributevalues)';
  }
}
