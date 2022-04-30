import 'dart:convert';

class Dataapprovalaudit {
  const Dataapprovalaudit({
    required this.workflowid,
    required this.periodid,
    required this.dataapprovalauditid,
    required this.attributeoptioncomboid,
    required this.levelid,
    required this.action,
    required this.creator,
    required this.created,
    required this.organisationunitid,
  });

  factory Dataapprovalaudit.fromMap(Map<String, dynamic> map) {
    return Dataapprovalaudit(
      workflowid: int.parse(map['workflowid']),
      periodid: int.parse(map['periodid']),
      dataapprovalauditid: int.parse(map['dataapprovalauditid']),
      attributeoptioncomboid: int.parse(map['attributeoptioncomboid']),
      levelid: int.parse(map['levelid']),
      action: map['action'],
      creator: int.parse(map['creator']),
      created: DateTime.parse(map['created']),
      organisationunitid: int.parse(map['organisationunitid']),
    );
  }

  factory Dataapprovalaudit.fromJson(String source) => Dataapprovalaudit.fromMap(json.decode(source));

  final int workflowid;

  final int periodid;

  final int dataapprovalauditid;

  final int attributeoptioncomboid;

  final int levelid;

  final String action;

  final int creator;

  final DateTime created;

  final int organisationunitid;

  Dataapprovalaudit copyWith({
    int? workflowid,
    int? periodid,
    int? dataapprovalauditid,
    int? attributeoptioncomboid,
    int? levelid,
    String? action,
    int? creator,
    DateTime? created,
    int? organisationunitid,
  }) {
    return Dataapprovalaudit(
      workflowid: workflowid ?? this.workflowid,
      periodid: periodid ?? this.periodid,
      dataapprovalauditid: dataapprovalauditid ?? this.dataapprovalauditid,
      attributeoptioncomboid: attributeoptioncomboid ?? this.attributeoptioncomboid,
      levelid: levelid ?? this.levelid,
      action: action ?? this.action,
      creator: creator ?? this.creator,
      created: created ?? this.created,
      organisationunitid: organisationunitid ?? this.organisationunitid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'workflowid': workflowid,
      'periodid': periodid,
      'dataapprovalauditid': dataapprovalauditid,
      'attributeoptioncomboid': attributeoptioncomboid,
      'levelid': levelid,
      'action': action,
      'creator': creator,
      'created': created.toUtc().toIso8601String(),
      'organisationunitid': organisationunitid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dataapprovalaudit &&
        other.workflowid == workflowid &&
        other.periodid == periodid &&
        other.dataapprovalauditid == dataapprovalauditid &&
        other.attributeoptioncomboid == attributeoptioncomboid &&
        other.levelid == levelid &&
        other.action == action &&
        other.creator == creator &&
        other.created == created &&
        other.organisationunitid == organisationunitid;
  }

  @override
  int get hashCode {
    return workflowid.hashCode ^
        periodid.hashCode ^
        dataapprovalauditid.hashCode ^
        attributeoptioncomboid.hashCode ^
        levelid.hashCode ^
        action.hashCode ^
        creator.hashCode ^
        created.hashCode ^
        organisationunitid.hashCode;
  }

  @override
  String toString() {
    return 'Dataapprovalaudit(workflowid: $workflowid, periodid: $periodid, dataapprovalauditid: $dataapprovalauditid, attributeoptioncomboid: $attributeoptioncomboid, levelid: $levelid, action: $action, creator: $creator, created: $created, organisationunitid: $organisationunitid)';
  }
}
