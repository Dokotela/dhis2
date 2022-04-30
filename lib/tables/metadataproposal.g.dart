import 'dart:convert';

class Metadataproposal {
  const Metadataproposal({
    this.comment,
    this.finalisedby,
    this.targetuid,
    required this.uid,
    required this.change,
    required this.status,
    required this.createdby,
    required this.type,
    required this.created,
    required this.proposalid,
    required this.target,
    this.finalised,
    this.reason,
  });

  factory Metadataproposal.fromMap(Map<String, dynamic> map) {
    return Metadataproposal(
      comment: map['comment'],
      finalisedby: int.tryParse(map['finalisedby']),
      targetuid: map['targetuid'],
      uid: map['uid'],
      change: map['change'],
      status: map['status'],
      createdby: int.parse(map['createdby']),
      type: map['type'],
      created: DateTime.parse(map['created']),
      proposalid: int.parse(map['proposalid']),
      target: map['target'],
      finalised: DateTime.tryParse(map['finalised']),
      reason: map['reason'],
    );
  }

  factory Metadataproposal.fromJson(String source) => Metadataproposal.fromMap(json.decode(source));

  final String? comment;

  final int? finalisedby;

  final String? targetuid;

  final String uid;

  final Object change;

  final String status;

  final int createdby;

  final String type;

  final DateTime created;

  final int proposalid;

  final String target;

  final DateTime? finalised;

  final String? reason;

  Metadataproposal copyWith({
    String? comment,
    int? finalisedby,
    String? targetuid,
    String? uid,
    Object? change,
    String? status,
    int? createdby,
    String? type,
    DateTime? created,
    int? proposalid,
    String? target,
    DateTime? finalised,
    String? reason,
  }) {
    return Metadataproposal(
      comment: comment ?? this.comment,
      finalisedby: finalisedby ?? this.finalisedby,
      targetuid: targetuid ?? this.targetuid,
      uid: uid ?? this.uid,
      change: change ?? this.change,
      status: status ?? this.status,
      createdby: createdby ?? this.createdby,
      type: type ?? this.type,
      created: created ?? this.created,
      proposalid: proposalid ?? this.proposalid,
      target: target ?? this.target,
      finalised: finalised ?? this.finalised,
      reason: reason ?? this.reason,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'comment': comment,
      'finalisedby': finalisedby,
      'targetuid': targetuid,
      'uid': uid,
      'change': change,
      'status': status,
      'createdby': createdby,
      'type': type,
      'created': created.toUtc().toIso8601String(),
      'proposalid': proposalid,
      'target': target,
      'finalised': finalised,
      'reason': reason,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Metadataproposal &&
        other.comment == comment &&
        other.finalisedby == finalisedby &&
        other.targetuid == targetuid &&
        other.uid == uid &&
        other.change == change &&
        other.status == status &&
        other.createdby == createdby &&
        other.type == type &&
        other.created == created &&
        other.proposalid == proposalid &&
        other.target == target &&
        other.finalised == finalised &&
        other.reason == reason;
  }

  @override
  int get hashCode {
    return comment.hashCode ^
        finalisedby.hashCode ^
        targetuid.hashCode ^
        uid.hashCode ^
        change.hashCode ^
        status.hashCode ^
        createdby.hashCode ^
        type.hashCode ^
        created.hashCode ^
        proposalid.hashCode ^
        target.hashCode ^
        finalised.hashCode ^
        reason.hashCode;
  }

  @override
  String toString() {
    return 'Metadataproposal(comment: $comment, finalisedby: $finalisedby, targetuid: $targetuid, uid: $uid, change: $change, status: $status, createdby: $createdby, type: $type, created: $created, proposalid: $proposalid, target: $target, finalised: $finalised, reason: $reason)';
  }
}
