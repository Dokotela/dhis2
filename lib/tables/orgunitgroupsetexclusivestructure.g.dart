import 'dart:convert';

class Orgunitgroupsetexclusivestructure {
  const Orgunitgroupsetexclusivestructure({
    this.mission,
    this.ownership,
    this.public,
    required this.organisationunitid,
    this.type,
    this.localcouncil,
    this.ngo,
    this.private,
  });

  factory Orgunitgroupsetexclusivestructure.fromMap(Map<String, dynamic> map) {
    return Orgunitgroupsetexclusivestructure(
      mission: map['mission'],
      ownership: map['ownership'],
      public: map['public'],
      organisationunitid: int.parse(map['organisationunitid']),
      type: map['type'],
      localcouncil: map['localcouncil'],
      ngo: map['ngo'],
      private: map['private'],
    );
  }

  factory Orgunitgroupsetexclusivestructure.fromJson(String source) =>
      Orgunitgroupsetexclusivestructure.fromMap(json.decode(source));

  final String? mission;

  final String? ownership;

  final String? public;

  final int organisationunitid;

  final String? type;

  final String? localcouncil;

  final String? ngo;

  final String? private;

  Orgunitgroupsetexclusivestructure copyWith({
    String? mission,
    String? ownership,
    String? public,
    int? organisationunitid,
    String? type,
    String? localcouncil,
    String? ngo,
    String? private,
  }) {
    return Orgunitgroupsetexclusivestructure(
      mission: mission ?? this.mission,
      ownership: ownership ?? this.ownership,
      public: public ?? this.public,
      organisationunitid: organisationunitid ?? this.organisationunitid,
      type: type ?? this.type,
      localcouncil: localcouncil ?? this.localcouncil,
      ngo: ngo ?? this.ngo,
      private: private ?? this.private,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'mission': mission,
      'ownership': ownership,
      'public': public,
      'organisationunitid': organisationunitid,
      'type': type,
      'localcouncil': localcouncil,
      'ngo': ngo,
      'private': private,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Orgunitgroupsetexclusivestructure &&
        other.mission == mission &&
        other.ownership == ownership &&
        other.public == public &&
        other.organisationunitid == organisationunitid &&
        other.type == type &&
        other.localcouncil == localcouncil &&
        other.ngo == ngo &&
        other.private == private;
  }

  @override
  int get hashCode {
    return mission.hashCode ^
        ownership.hashCode ^
        public.hashCode ^
        organisationunitid.hashCode ^
        type.hashCode ^
        localcouncil.hashCode ^
        ngo.hashCode ^
        private.hashCode;
  }

  @override
  String toString() {
    return 'Orgunitgroupsetexclusivestructure(mission: $mission, ownership: $ownership, public: $public, organisationunitid: $organisationunitid, type: $type, localcouncil: $localcouncil, ngo: $ngo, private: $private)';
  }
}
