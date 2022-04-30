import 'dart:convert';

class Configuration {
  const Configuration({
    this.infrastructuraldataelementsid,
    this.selfregistrationorgunit,
    this.offlineorgunitlevelid,
    this.infrastructuralperiodtypeid,
    this.selfregistrationrole,
    this.infrastructuralindicatorsid,
    this.facilityorgunitlevel,
    this.facilityorgunitgroupset,
    required this.configurationid,
    this.systemid,
    this.feedbackrecipientsid,
    this.systemupdatenotificationrecipientsid,
  });

  factory Configuration.fromMap(Map<String, dynamic> map) {
    return Configuration(
      infrastructuraldataelementsid: int.tryParse(map['infrastructuraldataelementsid']),
      selfregistrationorgunit: int.tryParse(map['selfregistrationorgunit']),
      offlineorgunitlevelid: int.tryParse(map['offlineorgunitlevelid']),
      infrastructuralperiodtypeid: int.tryParse(map['infrastructuralperiodtypeid']),
      selfregistrationrole: int.tryParse(map['selfregistrationrole']),
      infrastructuralindicatorsid: int.tryParse(map['infrastructuralindicatorsid']),
      facilityorgunitlevel: int.tryParse(map['facilityorgunitlevel']),
      facilityorgunitgroupset: int.tryParse(map['facilityorgunitgroupset']),
      configurationid: int.parse(map['configurationid']),
      systemid: map['systemid'],
      feedbackrecipientsid: int.tryParse(map['feedbackrecipientsid']),
      systemupdatenotificationrecipientsid: int.tryParse(map['systemupdatenotificationrecipientsid']),
    );
  }

  factory Configuration.fromJson(String source) => Configuration.fromMap(json.decode(source));

  final int? infrastructuraldataelementsid;

  final int? selfregistrationorgunit;

  final int? offlineorgunitlevelid;

  final int? infrastructuralperiodtypeid;

  final int? selfregistrationrole;

  final int? infrastructuralindicatorsid;

  final int? facilityorgunitlevel;

  final int? facilityorgunitgroupset;

  final int configurationid;

  final String? systemid;

  final int? feedbackrecipientsid;

  final int? systemupdatenotificationrecipientsid;

  Configuration copyWith({
    int? infrastructuraldataelementsid,
    int? selfregistrationorgunit,
    int? offlineorgunitlevelid,
    int? infrastructuralperiodtypeid,
    int? selfregistrationrole,
    int? infrastructuralindicatorsid,
    int? facilityorgunitlevel,
    int? facilityorgunitgroupset,
    int? configurationid,
    String? systemid,
    int? feedbackrecipientsid,
    int? systemupdatenotificationrecipientsid,
  }) {
    return Configuration(
      infrastructuraldataelementsid: infrastructuraldataelementsid ?? this.infrastructuraldataelementsid,
      selfregistrationorgunit: selfregistrationorgunit ?? this.selfregistrationorgunit,
      offlineorgunitlevelid: offlineorgunitlevelid ?? this.offlineorgunitlevelid,
      infrastructuralperiodtypeid: infrastructuralperiodtypeid ?? this.infrastructuralperiodtypeid,
      selfregistrationrole: selfregistrationrole ?? this.selfregistrationrole,
      infrastructuralindicatorsid: infrastructuralindicatorsid ?? this.infrastructuralindicatorsid,
      facilityorgunitlevel: facilityorgunitlevel ?? this.facilityorgunitlevel,
      facilityorgunitgroupset: facilityorgunitgroupset ?? this.facilityorgunitgroupset,
      configurationid: configurationid ?? this.configurationid,
      systemid: systemid ?? this.systemid,
      feedbackrecipientsid: feedbackrecipientsid ?? this.feedbackrecipientsid,
      systemupdatenotificationrecipientsid:
          systemupdatenotificationrecipientsid ?? this.systemupdatenotificationrecipientsid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'infrastructuraldataelementsid': infrastructuraldataelementsid,
      'selfregistrationorgunit': selfregistrationorgunit,
      'offlineorgunitlevelid': offlineorgunitlevelid,
      'infrastructuralperiodtypeid': infrastructuralperiodtypeid,
      'selfregistrationrole': selfregistrationrole,
      'infrastructuralindicatorsid': infrastructuralindicatorsid,
      'facilityorgunitlevel': facilityorgunitlevel,
      'facilityorgunitgroupset': facilityorgunitgroupset,
      'configurationid': configurationid,
      'systemid': systemid,
      'feedbackrecipientsid': feedbackrecipientsid,
      'systemupdatenotificationrecipientsid': systemupdatenotificationrecipientsid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Configuration &&
        other.infrastructuraldataelementsid == infrastructuraldataelementsid &&
        other.selfregistrationorgunit == selfregistrationorgunit &&
        other.offlineorgunitlevelid == offlineorgunitlevelid &&
        other.infrastructuralperiodtypeid == infrastructuralperiodtypeid &&
        other.selfregistrationrole == selfregistrationrole &&
        other.infrastructuralindicatorsid == infrastructuralindicatorsid &&
        other.facilityorgunitlevel == facilityorgunitlevel &&
        other.facilityorgunitgroupset == facilityorgunitgroupset &&
        other.configurationid == configurationid &&
        other.systemid == systemid &&
        other.feedbackrecipientsid == feedbackrecipientsid &&
        other.systemupdatenotificationrecipientsid == systemupdatenotificationrecipientsid;
  }

  @override
  int get hashCode {
    return infrastructuraldataelementsid.hashCode ^
        selfregistrationorgunit.hashCode ^
        offlineorgunitlevelid.hashCode ^
        infrastructuralperiodtypeid.hashCode ^
        selfregistrationrole.hashCode ^
        infrastructuralindicatorsid.hashCode ^
        facilityorgunitlevel.hashCode ^
        facilityorgunitgroupset.hashCode ^
        configurationid.hashCode ^
        systemid.hashCode ^
        feedbackrecipientsid.hashCode ^
        systemupdatenotificationrecipientsid.hashCode;
  }

  @override
  String toString() {
    return 'Configuration(infrastructuraldataelementsid: $infrastructuraldataelementsid, selfregistrationorgunit: $selfregistrationorgunit, offlineorgunitlevelid: $offlineorgunitlevelid, infrastructuralperiodtypeid: $infrastructuralperiodtypeid, selfregistrationrole: $selfregistrationrole, infrastructuralindicatorsid: $infrastructuralindicatorsid, facilityorgunitlevel: $facilityorgunitlevel, facilityorgunitgroupset: $facilityorgunitgroupset, configurationid: $configurationid, systemid: $systemid, feedbackrecipientsid: $feedbackrecipientsid, systemupdatenotificationrecipientsid: $systemupdatenotificationrecipientsid)';
  }
}
