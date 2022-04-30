import 'dart:convert';

class Dataapproval {
  const Dataapproval({
    required this.attributeoptioncomboid,
    required this.organisationunitid,
    this.lastupdated,
    this.lastupdatedby,
    required this.dataapprovallevelid,
    required this.creator,
    required this.accepted,
    required this.dataapprovalid,
    required this.created,
    required this.periodid,
    required this.workflowid,
  });

  factory Dataapproval.fromMap(Map<String, dynamic> map) {
    return Dataapproval(
      attributeoptioncomboid: int.parse(map['attributeoptioncomboid']),
      organisationunitid: int.parse(map['organisationunitid']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      dataapprovallevelid: int.parse(map['dataapprovallevelid']),
      creator: int.parse(map['creator']),
      accepted: map['accepted'],
      dataapprovalid: int.parse(map['dataapprovalid']),
      created: DateTime.parse(map['created']),
      periodid: int.parse(map['periodid']),
      workflowid: int.parse(map['workflowid']),
    );
  }

  factory Dataapproval.fromJson(String source) => Dataapproval.fromMap(json.decode(source));

  final int attributeoptioncomboid;

  final int organisationunitid;

  final DateTime? lastupdated;

  final int? lastupdatedby;

  final int dataapprovallevelid;

  final int creator;

  final bool accepted;

  final int dataapprovalid;

  final DateTime created;

  final int periodid;

  final int workflowid;

  Dataapproval copyWith({
    int? attributeoptioncomboid,
    int? organisationunitid,
    DateTime? lastupdated,
    int? lastupdatedby,
    int? dataapprovallevelid,
    int? creator,
    bool? accepted,
    int? dataapprovalid,
    DateTime? created,
    int? periodid,
    int? workflowid,
  }) {
    return Dataapproval(
      attributeoptioncomboid: attributeoptioncomboid ?? this.attributeoptioncomboid,
      organisationunitid: organisationunitid ?? this.organisationunitid,
      lastupdated: lastupdated ?? this.lastupdated,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      dataapprovallevelid: dataapprovallevelid ?? this.dataapprovallevelid,
      creator: creator ?? this.creator,
      accepted: accepted ?? this.accepted,
      dataapprovalid: dataapprovalid ?? this.dataapprovalid,
      created: created ?? this.created,
      periodid: periodid ?? this.periodid,
      workflowid: workflowid ?? this.workflowid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'attributeoptioncomboid': attributeoptioncomboid,
      'organisationunitid': organisationunitid,
      'lastupdated': lastupdated,
      'lastupdatedby': lastupdatedby,
      'dataapprovallevelid': dataapprovallevelid,
      'creator': creator,
      'accepted': accepted,
      'dataapprovalid': dataapprovalid,
      'created': created.toUtc().toIso8601String(),
      'periodid': periodid,
      'workflowid': workflowid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dataapproval &&
        other.attributeoptioncomboid == attributeoptioncomboid &&
        other.organisationunitid == organisationunitid &&
        other.lastupdated == lastupdated &&
        other.lastupdatedby == lastupdatedby &&
        other.dataapprovallevelid == dataapprovallevelid &&
        other.creator == creator &&
        other.accepted == accepted &&
        other.dataapprovalid == dataapprovalid &&
        other.created == created &&
        other.periodid == periodid &&
        other.workflowid == workflowid;
  }

  @override
  int get hashCode {
    return attributeoptioncomboid.hashCode ^
        organisationunitid.hashCode ^
        lastupdated.hashCode ^
        lastupdatedby.hashCode ^
        dataapprovallevelid.hashCode ^
        creator.hashCode ^
        accepted.hashCode ^
        dataapprovalid.hashCode ^
        created.hashCode ^
        periodid.hashCode ^
        workflowid.hashCode;
  }

  @override
  String toString() {
    return 'Dataapproval(attributeoptioncomboid: $attributeoptioncomboid, organisationunitid: $organisationunitid, lastupdated: $lastupdated, lastupdatedby: $lastupdatedby, dataapprovallevelid: $dataapprovallevelid, creator: $creator, accepted: $accepted, dataapprovalid: $dataapprovalid, created: $created, periodid: $periodid, workflowid: $workflowid)';
  }
}
