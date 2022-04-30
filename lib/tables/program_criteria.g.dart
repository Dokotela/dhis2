import 'dart:convert';

class ProgramCriteria {
  const ProgramCriteria({
    required this.programid,
    required this.validationcriteriaid,
  });

  factory ProgramCriteria.fromMap(Map<String, dynamic> map) {
    return ProgramCriteria(
      programid: int.parse(map['programid']),
      validationcriteriaid: int.parse(map['validationcriteriaid']),
    );
  }

  factory ProgramCriteria.fromJson(String source) => ProgramCriteria.fromMap(json.decode(source));

  final int programid;

  final int validationcriteriaid;

  ProgramCriteria copyWith({
    int? programid,
    int? validationcriteriaid,
  }) {
    return ProgramCriteria(
      programid: programid ?? this.programid,
      validationcriteriaid: validationcriteriaid ?? this.validationcriteriaid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'programid': programid,
      'validationcriteriaid': validationcriteriaid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ProgramCriteria &&
        other.programid == programid &&
        other.validationcriteriaid == validationcriteriaid;
  }

  @override
  int get hashCode {
    return programid.hashCode ^ validationcriteriaid.hashCode;
  }

  @override
  String toString() {
    return 'ProgramCriteria(programid: $programid, validationcriteriaid: $validationcriteriaid)';
  }
}
