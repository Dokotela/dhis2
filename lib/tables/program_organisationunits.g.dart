import 'dart:convert';

class ProgramOrganisationunits {
  const ProgramOrganisationunits({
    required this.programid,
    required this.organisationunitid,
  });

  factory ProgramOrganisationunits.fromMap(Map<String, dynamic> map) {
    return ProgramOrganisationunits(
      programid: int.parse(map['programid']),
      organisationunitid: int.parse(map['organisationunitid']),
    );
  }

  factory ProgramOrganisationunits.fromJson(String source) => ProgramOrganisationunits.fromMap(json.decode(source));

  final int programid;

  final int organisationunitid;

  ProgramOrganisationunits copyWith({
    int? programid,
    int? organisationunitid,
  }) {
    return ProgramOrganisationunits(
      programid: programid ?? this.programid,
      organisationunitid: organisationunitid ?? this.organisationunitid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'programid': programid,
      'organisationunitid': organisationunitid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ProgramOrganisationunits &&
        other.programid == programid &&
        other.organisationunitid == organisationunitid;
  }

  @override
  int get hashCode {
    return programid.hashCode ^ organisationunitid.hashCode;
  }

  @override
  String toString() {
    return 'ProgramOrganisationunits(programid: $programid, organisationunitid: $organisationunitid)';
  }
}
