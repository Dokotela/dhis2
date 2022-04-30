import 'dart:convert';

class ProgramUserroles {
  const ProgramUserroles({
    required this.userroleid,
    required this.programid,
  });

  factory ProgramUserroles.fromMap(Map<String, dynamic> map) {
    return ProgramUserroles(
      userroleid: int.parse(map['userroleid']),
      programid: int.parse(map['programid']),
    );
  }

  factory ProgramUserroles.fromJson(String source) => ProgramUserroles.fromMap(json.decode(source));

  final int userroleid;

  final int programid;

  ProgramUserroles copyWith({
    int? userroleid,
    int? programid,
  }) {
    return ProgramUserroles(
      userroleid: userroleid ?? this.userroleid,
      programid: programid ?? this.programid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'userroleid': userroleid,
      'programid': programid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ProgramUserroles && other.userroleid == userroleid && other.programid == programid;
  }

  @override
  int get hashCode {
    return userroleid.hashCode ^ programid.hashCode;
  }

  @override
  String toString() {
    return 'ProgramUserroles(userroleid: $userroleid, programid: $programid)';
  }
}
