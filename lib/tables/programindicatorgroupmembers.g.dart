import 'dart:convert';

class Programindicatorgroupmembers {
  const Programindicatorgroupmembers({
    required this.programindicatorid,
    required this.programindicatorgroupid,
  });

  factory Programindicatorgroupmembers.fromMap(Map<String, dynamic> map) {
    return Programindicatorgroupmembers(
      programindicatorid: int.parse(map['programindicatorid']),
      programindicatorgroupid: int.parse(map['programindicatorgroupid']),
    );
  }

  factory Programindicatorgroupmembers.fromJson(String source) =>
      Programindicatorgroupmembers.fromMap(json.decode(source));

  final int programindicatorid;

  final int programindicatorgroupid;

  Programindicatorgroupmembers copyWith({
    int? programindicatorid,
    int? programindicatorgroupid,
  }) {
    return Programindicatorgroupmembers(
      programindicatorid: programindicatorid ?? this.programindicatorid,
      programindicatorgroupid: programindicatorgroupid ?? this.programindicatorgroupid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'programindicatorid': programindicatorid,
      'programindicatorgroupid': programindicatorgroupid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programindicatorgroupmembers &&
        other.programindicatorid == programindicatorid &&
        other.programindicatorgroupid == programindicatorgroupid;
  }

  @override
  int get hashCode {
    return programindicatorid.hashCode ^ programindicatorgroupid.hashCode;
  }

  @override
  String toString() {
    return 'Programindicatorgroupmembers(programindicatorid: $programindicatorid, programindicatorgroupid: $programindicatorgroupid)';
  }
}
