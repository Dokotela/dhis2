import 'dart:convert';

class Dataapprovalworkflowlevels {
  const Dataapprovalworkflowlevels({
    required this.dataapprovallevelid,
    required this.workflowid,
  });

  factory Dataapprovalworkflowlevels.fromMap(Map<String, dynamic> map) {
    return Dataapprovalworkflowlevels(
      dataapprovallevelid: int.parse(map['dataapprovallevelid']),
      workflowid: int.parse(map['workflowid']),
    );
  }

  factory Dataapprovalworkflowlevels.fromJson(String source) => Dataapprovalworkflowlevels.fromMap(json.decode(source));

  final int dataapprovallevelid;

  final int workflowid;

  Dataapprovalworkflowlevels copyWith({
    int? dataapprovallevelid,
    int? workflowid,
  }) {
    return Dataapprovalworkflowlevels(
      dataapprovallevelid: dataapprovallevelid ?? this.dataapprovallevelid,
      workflowid: workflowid ?? this.workflowid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'dataapprovallevelid': dataapprovallevelid,
      'workflowid': workflowid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dataapprovalworkflowlevels &&
        other.dataapprovallevelid == dataapprovallevelid &&
        other.workflowid == workflowid;
  }

  @override
  int get hashCode {
    return dataapprovallevelid.hashCode ^ workflowid.hashCode;
  }

  @override
  String toString() {
    return 'Dataapprovalworkflowlevels(dataapprovallevelid: $dataapprovallevelid, workflowid: $workflowid)';
  }
}
