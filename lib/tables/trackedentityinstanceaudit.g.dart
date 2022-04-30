import 'dart:convert';

class Trackedentityinstanceaudit {
  const Trackedentityinstanceaudit({
    this.created,
    this.trackedentityinstance,
    required this.trackedentityinstanceauditid,
    this.comment,
    this.modifiedby,
    required this.audittype,
    this.accessedby,
    this.auditmessage,
  });

  factory Trackedentityinstanceaudit.fromMap(Map<String, dynamic> map) {
    return Trackedentityinstanceaudit(
      created: DateTime.tryParse(map['created']),
      trackedentityinstance: map['trackedentityinstance'],
      trackedentityinstanceauditid: int.parse(map['trackedentityinstanceauditid']),
      comment: map['comment'],
      modifiedby: map['modifiedby'],
      audittype: map['audittype'],
      accessedby: map['accessedby'],
      auditmessage: map['auditmessage'],
    );
  }

  factory Trackedentityinstanceaudit.fromJson(String source) => Trackedentityinstanceaudit.fromMap(json.decode(source));

  final DateTime? created;

  final String? trackedentityinstance;

  final int trackedentityinstanceauditid;

  final String? comment;

  final String? modifiedby;

  final String audittype;

  final String? accessedby;

  final String? auditmessage;

  Trackedentityinstanceaudit copyWith({
    DateTime? created,
    String? trackedentityinstance,
    int? trackedentityinstanceauditid,
    String? comment,
    String? modifiedby,
    String? audittype,
    String? accessedby,
    String? auditmessage,
  }) {
    return Trackedentityinstanceaudit(
      created: created ?? this.created,
      trackedentityinstance: trackedentityinstance ?? this.trackedentityinstance,
      trackedentityinstanceauditid: trackedentityinstanceauditid ?? this.trackedentityinstanceauditid,
      comment: comment ?? this.comment,
      modifiedby: modifiedby ?? this.modifiedby,
      audittype: audittype ?? this.audittype,
      accessedby: accessedby ?? this.accessedby,
      auditmessage: auditmessage ?? this.auditmessage,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'created': created,
      'trackedentityinstance': trackedentityinstance,
      'trackedentityinstanceauditid': trackedentityinstanceauditid,
      'comment': comment,
      'modifiedby': modifiedby,
      'audittype': audittype,
      'accessedby': accessedby,
      'auditmessage': auditmessage,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Trackedentityinstanceaudit &&
        other.created == created &&
        other.trackedentityinstance == trackedentityinstance &&
        other.trackedentityinstanceauditid == trackedentityinstanceauditid &&
        other.comment == comment &&
        other.modifiedby == modifiedby &&
        other.audittype == audittype &&
        other.accessedby == accessedby &&
        other.auditmessage == auditmessage;
  }

  @override
  int get hashCode {
    return created.hashCode ^
        trackedentityinstance.hashCode ^
        trackedentityinstanceauditid.hashCode ^
        comment.hashCode ^
        modifiedby.hashCode ^
        audittype.hashCode ^
        accessedby.hashCode ^
        auditmessage.hashCode;
  }

  @override
  String toString() {
    return 'Trackedentityinstanceaudit(created: $created, trackedentityinstance: $trackedentityinstance, trackedentityinstanceauditid: $trackedentityinstanceauditid, comment: $comment, modifiedby: $modifiedby, audittype: $audittype, accessedby: $accessedby, auditmessage: $auditmessage)';
  }
}
