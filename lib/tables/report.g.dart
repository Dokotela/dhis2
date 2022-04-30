import 'dart:convert';

class Report {
  const Report({
    this.code,
    this.design,
    this.relativeperiodsid,
    this.publicaccess,
    this.uid,
    this.visualizationid,
    this.paramorganisationunit,
    this.lastupdatedby,
    this.sharing,
    this.type,
    this.lastupdated,
    required this.reportid,
    this.designcontent,
    this.externalaccess,
    this.cachestrategy,
    required this.name,
    this.userid,
    this.translations,
    this.paramreportingmonth,
    this.created,
  });

  factory Report.fromMap(Map<String, dynamic> map) {
    return Report(
      code: map['code'],
      design: map['design'],
      relativeperiodsid: int.tryParse(map['relativeperiodsid']),
      publicaccess: map['publicaccess'],
      uid: map['uid'],
      visualizationid: int.tryParse(map['visualizationid']),
      paramorganisationunit: map['paramorganisationunit'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      sharing: map['sharing'],
      type: map['type'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      reportid: int.parse(map['reportid']),
      designcontent: map['designcontent'],
      externalaccess: map['externalaccess'],
      cachestrategy: map['cachestrategy'],
      name: map['name'],
      userid: int.tryParse(map['userid']),
      translations: map['translations'],
      paramreportingmonth: map['paramreportingmonth'],
      created: DateTime.tryParse(map['created']),
    );
  }

  factory Report.fromJson(String source) => Report.fromMap(json.decode(source));

  final String? code;

  final String? design;

  final int? relativeperiodsid;

  final String? publicaccess;

  final String? uid;

  final int? visualizationid;

  final bool? paramorganisationunit;

  final int? lastupdatedby;

  final Object? sharing;

  final String? type;

  final DateTime? lastupdated;

  final int reportid;

  final String? designcontent;

  final bool? externalaccess;

  final String? cachestrategy;

  final String name;

  final int? userid;

  final Object? translations;

  final bool? paramreportingmonth;

  final DateTime? created;

  Report copyWith({
    String? code,
    String? design,
    int? relativeperiodsid,
    String? publicaccess,
    String? uid,
    int? visualizationid,
    bool? paramorganisationunit,
    int? lastupdatedby,
    Object? sharing,
    String? type,
    DateTime? lastupdated,
    int? reportid,
    String? designcontent,
    bool? externalaccess,
    String? cachestrategy,
    String? name,
    int? userid,
    Object? translations,
    bool? paramreportingmonth,
    DateTime? created,
  }) {
    return Report(
      code: code ?? this.code,
      design: design ?? this.design,
      relativeperiodsid: relativeperiodsid ?? this.relativeperiodsid,
      publicaccess: publicaccess ?? this.publicaccess,
      uid: uid ?? this.uid,
      visualizationid: visualizationid ?? this.visualizationid,
      paramorganisationunit: paramorganisationunit ?? this.paramorganisationunit,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      sharing: sharing ?? this.sharing,
      type: type ?? this.type,
      lastupdated: lastupdated ?? this.lastupdated,
      reportid: reportid ?? this.reportid,
      designcontent: designcontent ?? this.designcontent,
      externalaccess: externalaccess ?? this.externalaccess,
      cachestrategy: cachestrategy ?? this.cachestrategy,
      name: name ?? this.name,
      userid: userid ?? this.userid,
      translations: translations ?? this.translations,
      paramreportingmonth: paramreportingmonth ?? this.paramreportingmonth,
      created: created ?? this.created,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'code': code,
      'design': design,
      'relativeperiodsid': relativeperiodsid,
      'publicaccess': publicaccess,
      'uid': uid,
      'visualizationid': visualizationid,
      'paramorganisationunit': paramorganisationunit,
      'lastupdatedby': lastupdatedby,
      'sharing': sharing,
      'type': type,
      'lastupdated': lastupdated,
      'reportid': reportid,
      'designcontent': designcontent,
      'externalaccess': externalaccess,
      'cachestrategy': cachestrategy,
      'name': name,
      'userid': userid,
      'translations': translations,
      'paramreportingmonth': paramreportingmonth,
      'created': created,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Report &&
        other.code == code &&
        other.design == design &&
        other.relativeperiodsid == relativeperiodsid &&
        other.publicaccess == publicaccess &&
        other.uid == uid &&
        other.visualizationid == visualizationid &&
        other.paramorganisationunit == paramorganisationunit &&
        other.lastupdatedby == lastupdatedby &&
        other.sharing == sharing &&
        other.type == type &&
        other.lastupdated == lastupdated &&
        other.reportid == reportid &&
        other.designcontent == designcontent &&
        other.externalaccess == externalaccess &&
        other.cachestrategy == cachestrategy &&
        other.name == name &&
        other.userid == userid &&
        other.translations == translations &&
        other.paramreportingmonth == paramreportingmonth &&
        other.created == created;
  }

  @override
  int get hashCode {
    return code.hashCode ^
        design.hashCode ^
        relativeperiodsid.hashCode ^
        publicaccess.hashCode ^
        uid.hashCode ^
        visualizationid.hashCode ^
        paramorganisationunit.hashCode ^
        lastupdatedby.hashCode ^
        sharing.hashCode ^
        type.hashCode ^
        lastupdated.hashCode ^
        reportid.hashCode ^
        designcontent.hashCode ^
        externalaccess.hashCode ^
        cachestrategy.hashCode ^
        name.hashCode ^
        userid.hashCode ^
        translations.hashCode ^
        paramreportingmonth.hashCode ^
        created.hashCode;
  }

  @override
  String toString() {
    return 'Report(code: $code, design: $design, relativeperiodsid: $relativeperiodsid, publicaccess: $publicaccess, uid: $uid, visualizationid: $visualizationid, paramorganisationunit: $paramorganisationunit, lastupdatedby: $lastupdatedby, sharing: $sharing, type: $type, lastupdated: $lastupdated, reportid: $reportid, designcontent: $designcontent, externalaccess: $externalaccess, cachestrategy: $cachestrategy, name: $name, userid: $userid, translations: $translations, paramreportingmonth: $paramreportingmonth, created: $created)';
  }
}
