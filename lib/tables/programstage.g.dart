import 'dart:convert';

class Programstage {
  const Programstage({
    required this.enableuserassignment,
    this.remindcompleted,
    required this.validationstrategy,
    this.description,
    this.featuretype,
    this.lastupdated,
    this.sortOrder,
    this.openafterenrollment,
    this.translations,
    this.allowgeneratenextvisit,
    this.dataentryform,
    this.nextscheduledateid,
    this.userid,
    this.code,
    this.displaygenerateeventbox,
    this.capturecoordinates,
    this.sharing,
    this.periodtypeid,
    this.uid,
    this.formname,
    this.autogenerateevent,
    this.dataentryformid,
    this.hideduedate,
    this.style,
    required this.name,
    this.standardinterval,
    required this.mindaysfromstart,
    this.publicaccess,
    this.repeatable,
    this.pregenerateuid,
    this.attributevalues,
    required this.programstageid,
    this.programid,
    this.duedatelabel,
    this.executiondatelabel,
    this.lastupdatedby,
    this.generatedbyenrollmentdate,
    this.blockentryform,
    this.reportdatetouse,
    this.created,
  });

  factory Programstage.fromMap(Map<String, dynamic> map) {
    return Programstage(
      enableuserassignment: map['enableuserassignment'],
      remindcompleted: map['remindcompleted'],
      validationstrategy: map['validationstrategy'],
      description: map['description'],
      featuretype: map['featuretype'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      sortOrder: int.tryParse(map['sort_order']),
      openafterenrollment: map['openafterenrollment'],
      translations: map['translations'],
      allowgeneratenextvisit: map['allowgeneratenextvisit'],
      dataentryform: int.tryParse(map['dataentryform']),
      nextscheduledateid: int.tryParse(map['nextscheduledateid']),
      userid: int.tryParse(map['userid']),
      code: map['code'],
      displaygenerateeventbox: map['displaygenerateeventbox'],
      capturecoordinates: map['capturecoordinates'],
      sharing: map['sharing'],
      periodtypeid: int.tryParse(map['periodtypeid']),
      uid: map['uid'],
      formname: map['formname'],
      autogenerateevent: map['autogenerateevent'],
      dataentryformid: int.tryParse(map['dataentryformid']),
      hideduedate: map['hideduedate'],
      style: map['style'],
      name: map['name'],
      standardinterval: int.tryParse(map['standardinterval']),
      mindaysfromstart: int.parse(map['mindaysfromstart']),
      publicaccess: map['publicaccess'],
      repeatable: map['repeatable'],
      pregenerateuid: map['pregenerateuid'],
      attributevalues: map['attributevalues'],
      programstageid: int.parse(map['programstageid']),
      programid: int.tryParse(map['programid']),
      duedatelabel: map['duedatelabel'],
      executiondatelabel: map['executiondatelabel'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      generatedbyenrollmentdate: map['generatedbyenrollmentdate'],
      blockentryform: map['blockentryform'],
      reportdatetouse: map['reportdatetouse'],
      created: DateTime.tryParse(map['created']),
    );
  }

  factory Programstage.fromJson(String source) => Programstage.fromMap(json.decode(source));

  final bool enableuserassignment;

  final bool? remindcompleted;

  final String validationstrategy;

  final String? description;

  final String? featuretype;

  final DateTime? lastupdated;

  final int? sortOrder;

  final bool? openafterenrollment;

  final Object? translations;

  final bool? allowgeneratenextvisit;

  final int? dataentryform;

  final int? nextscheduledateid;

  final int? userid;

  final String? code;

  final bool? displaygenerateeventbox;

  final bool? capturecoordinates;

  final Object? sharing;

  final int? periodtypeid;

  final String? uid;

  final String? formname;

  final bool? autogenerateevent;

  final int? dataentryformid;

  final bool? hideduedate;

  final Object? style;

  final String name;

  final int? standardinterval;

  final int mindaysfromstart;

  final String? publicaccess;

  final bool? repeatable;

  final bool? pregenerateuid;

  final Object? attributevalues;

  final int programstageid;

  final int? programid;

  final String? duedatelabel;

  final String? executiondatelabel;

  final int? lastupdatedby;

  final bool? generatedbyenrollmentdate;

  final bool? blockentryform;

  final String? reportdatetouse;

  final DateTime? created;

  Programstage copyWith({
    bool? enableuserassignment,
    bool? remindcompleted,
    String? validationstrategy,
    String? description,
    String? featuretype,
    DateTime? lastupdated,
    int? sortOrder,
    bool? openafterenrollment,
    Object? translations,
    bool? allowgeneratenextvisit,
    int? dataentryform,
    int? nextscheduledateid,
    int? userid,
    String? code,
    bool? displaygenerateeventbox,
    bool? capturecoordinates,
    Object? sharing,
    int? periodtypeid,
    String? uid,
    String? formname,
    bool? autogenerateevent,
    int? dataentryformid,
    bool? hideduedate,
    Object? style,
    String? name,
    int? standardinterval,
    int? mindaysfromstart,
    String? publicaccess,
    bool? repeatable,
    bool? pregenerateuid,
    Object? attributevalues,
    int? programstageid,
    int? programid,
    String? duedatelabel,
    String? executiondatelabel,
    int? lastupdatedby,
    bool? generatedbyenrollmentdate,
    bool? blockentryform,
    String? reportdatetouse,
    DateTime? created,
  }) {
    return Programstage(
      enableuserassignment: enableuserassignment ?? this.enableuserassignment,
      remindcompleted: remindcompleted ?? this.remindcompleted,
      validationstrategy: validationstrategy ?? this.validationstrategy,
      description: description ?? this.description,
      featuretype: featuretype ?? this.featuretype,
      lastupdated: lastupdated ?? this.lastupdated,
      sortOrder: sortOrder ?? this.sortOrder,
      openafterenrollment: openafterenrollment ?? this.openafterenrollment,
      translations: translations ?? this.translations,
      allowgeneratenextvisit: allowgeneratenextvisit ?? this.allowgeneratenextvisit,
      dataentryform: dataentryform ?? this.dataentryform,
      nextscheduledateid: nextscheduledateid ?? this.nextscheduledateid,
      userid: userid ?? this.userid,
      code: code ?? this.code,
      displaygenerateeventbox: displaygenerateeventbox ?? this.displaygenerateeventbox,
      capturecoordinates: capturecoordinates ?? this.capturecoordinates,
      sharing: sharing ?? this.sharing,
      periodtypeid: periodtypeid ?? this.periodtypeid,
      uid: uid ?? this.uid,
      formname: formname ?? this.formname,
      autogenerateevent: autogenerateevent ?? this.autogenerateevent,
      dataentryformid: dataentryformid ?? this.dataentryformid,
      hideduedate: hideduedate ?? this.hideduedate,
      style: style ?? this.style,
      name: name ?? this.name,
      standardinterval: standardinterval ?? this.standardinterval,
      mindaysfromstart: mindaysfromstart ?? this.mindaysfromstart,
      publicaccess: publicaccess ?? this.publicaccess,
      repeatable: repeatable ?? this.repeatable,
      pregenerateuid: pregenerateuid ?? this.pregenerateuid,
      attributevalues: attributevalues ?? this.attributevalues,
      programstageid: programstageid ?? this.programstageid,
      programid: programid ?? this.programid,
      duedatelabel: duedatelabel ?? this.duedatelabel,
      executiondatelabel: executiondatelabel ?? this.executiondatelabel,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      generatedbyenrollmentdate: generatedbyenrollmentdate ?? this.generatedbyenrollmentdate,
      blockentryform: blockentryform ?? this.blockentryform,
      reportdatetouse: reportdatetouse ?? this.reportdatetouse,
      created: created ?? this.created,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'enableuserassignment': enableuserassignment,
      'remindcompleted': remindcompleted,
      'validationstrategy': validationstrategy,
      'description': description,
      'featuretype': featuretype,
      'lastupdated': lastupdated,
      'sort_order': sortOrder,
      'openafterenrollment': openafterenrollment,
      'translations': translations,
      'allowgeneratenextvisit': allowgeneratenextvisit,
      'dataentryform': dataentryform,
      'nextscheduledateid': nextscheduledateid,
      'userid': userid,
      'code': code,
      'displaygenerateeventbox': displaygenerateeventbox,
      'capturecoordinates': capturecoordinates,
      'sharing': sharing,
      'periodtypeid': periodtypeid,
      'uid': uid,
      'formname': formname,
      'autogenerateevent': autogenerateevent,
      'dataentryformid': dataentryformid,
      'hideduedate': hideduedate,
      'style': style,
      'name': name,
      'standardinterval': standardinterval,
      'mindaysfromstart': mindaysfromstart,
      'publicaccess': publicaccess,
      'repeatable': repeatable,
      'pregenerateuid': pregenerateuid,
      'attributevalues': attributevalues,
      'programstageid': programstageid,
      'programid': programid,
      'duedatelabel': duedatelabel,
      'executiondatelabel': executiondatelabel,
      'lastupdatedby': lastupdatedby,
      'generatedbyenrollmentdate': generatedbyenrollmentdate,
      'blockentryform': blockentryform,
      'reportdatetouse': reportdatetouse,
      'created': created,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programstage &&
        other.enableuserassignment == enableuserassignment &&
        other.remindcompleted == remindcompleted &&
        other.validationstrategy == validationstrategy &&
        other.description == description &&
        other.featuretype == featuretype &&
        other.lastupdated == lastupdated &&
        other.sortOrder == sortOrder &&
        other.openafterenrollment == openafterenrollment &&
        other.translations == translations &&
        other.allowgeneratenextvisit == allowgeneratenextvisit &&
        other.dataentryform == dataentryform &&
        other.nextscheduledateid == nextscheduledateid &&
        other.userid == userid &&
        other.code == code &&
        other.displaygenerateeventbox == displaygenerateeventbox &&
        other.capturecoordinates == capturecoordinates &&
        other.sharing == sharing &&
        other.periodtypeid == periodtypeid &&
        other.uid == uid &&
        other.formname == formname &&
        other.autogenerateevent == autogenerateevent &&
        other.dataentryformid == dataentryformid &&
        other.hideduedate == hideduedate &&
        other.style == style &&
        other.name == name &&
        other.standardinterval == standardinterval &&
        other.mindaysfromstart == mindaysfromstart &&
        other.publicaccess == publicaccess &&
        other.repeatable == repeatable &&
        other.pregenerateuid == pregenerateuid &&
        other.attributevalues == attributevalues &&
        other.programstageid == programstageid &&
        other.programid == programid &&
        other.duedatelabel == duedatelabel &&
        other.executiondatelabel == executiondatelabel &&
        other.lastupdatedby == lastupdatedby &&
        other.generatedbyenrollmentdate == generatedbyenrollmentdate &&
        other.blockentryform == blockentryform &&
        other.reportdatetouse == reportdatetouse &&
        other.created == created;
  }

  @override
  int get hashCode {
    return enableuserassignment.hashCode ^
        remindcompleted.hashCode ^
        validationstrategy.hashCode ^
        description.hashCode ^
        featuretype.hashCode ^
        lastupdated.hashCode ^
        sortOrder.hashCode ^
        openafterenrollment.hashCode ^
        translations.hashCode ^
        allowgeneratenextvisit.hashCode ^
        dataentryform.hashCode ^
        nextscheduledateid.hashCode ^
        userid.hashCode ^
        code.hashCode ^
        displaygenerateeventbox.hashCode ^
        capturecoordinates.hashCode ^
        sharing.hashCode ^
        periodtypeid.hashCode ^
        uid.hashCode ^
        formname.hashCode ^
        autogenerateevent.hashCode ^
        dataentryformid.hashCode ^
        hideduedate.hashCode ^
        style.hashCode ^
        name.hashCode ^
        standardinterval.hashCode ^
        mindaysfromstart.hashCode ^
        publicaccess.hashCode ^
        repeatable.hashCode ^
        pregenerateuid.hashCode ^
        attributevalues.hashCode ^
        programstageid.hashCode ^
        programid.hashCode ^
        duedatelabel.hashCode ^
        executiondatelabel.hashCode ^
        lastupdatedby.hashCode ^
        generatedbyenrollmentdate.hashCode ^
        blockentryform.hashCode ^
        reportdatetouse.hashCode ^
        created.hashCode;
  }

  @override
  String toString() {
    return 'Programstage(enableuserassignment: $enableuserassignment, remindcompleted: $remindcompleted, validationstrategy: $validationstrategy, description: $description, featuretype: $featuretype, lastupdated: $lastupdated, sortOrder: $sortOrder, openafterenrollment: $openafterenrollment, translations: $translations, allowgeneratenextvisit: $allowgeneratenextvisit, dataentryform: $dataentryform, nextscheduledateid: $nextscheduledateid, userid: $userid, code: $code, displaygenerateeventbox: $displaygenerateeventbox, capturecoordinates: $capturecoordinates, sharing: $sharing, periodtypeid: $periodtypeid, uid: $uid, formname: $formname, autogenerateevent: $autogenerateevent, dataentryformid: $dataentryformid, hideduedate: $hideduedate, style: $style, name: $name, standardinterval: $standardinterval, mindaysfromstart: $mindaysfromstart, publicaccess: $publicaccess, repeatable: $repeatable, pregenerateuid: $pregenerateuid, attributevalues: $attributevalues, programstageid: $programstageid, programid: $programid, duedatelabel: $duedatelabel, executiondatelabel: $executiondatelabel, lastupdatedby: $lastupdatedby, generatedbyenrollmentdate: $generatedbyenrollmentdate, blockentryform: $blockentryform, reportdatetouse: $reportdatetouse, created: $created)';
  }
}
