import 'dart:convert';

class Programvalidation {
  const Programvalidation({
    this.code,
    this.uid,
    required this.programid,
    this.lastupdated,
    this.created,
    this.name,
    this.operator,
    this.rightprogramexpressionid,
    required this.programvalidationid,
    this.leftprogramexpressionid,
  });

  factory Programvalidation.fromMap(Map<String, dynamic> map) {
    return Programvalidation(
      code: map['code'],
      uid: map['uid'],
      programid: int.parse(map['programid']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      created: DateTime.tryParse(map['created']),
      name: map['name'],
      operator: map['operator'],
      rightprogramexpressionid: int.tryParse(map['rightprogramexpressionid']),
      programvalidationid: int.parse(map['programvalidationid']),
      leftprogramexpressionid: int.tryParse(map['leftprogramexpressionid']),
    );
  }

  factory Programvalidation.fromJson(String source) => Programvalidation.fromMap(json.decode(source));

  final String? code;

  final String? uid;

  final int programid;

  final DateTime? lastupdated;

  final DateTime? created;

  final String? name;

  final String? operator;

  final int? rightprogramexpressionid;

  final int programvalidationid;

  final int? leftprogramexpressionid;

  Programvalidation copyWith({
    String? code,
    String? uid,
    int? programid,
    DateTime? lastupdated,
    DateTime? created,
    String? name,
    String? operator,
    int? rightprogramexpressionid,
    int? programvalidationid,
    int? leftprogramexpressionid,
  }) {
    return Programvalidation(
      code: code ?? this.code,
      uid: uid ?? this.uid,
      programid: programid ?? this.programid,
      lastupdated: lastupdated ?? this.lastupdated,
      created: created ?? this.created,
      name: name ?? this.name,
      operator: operator ?? this.operator,
      rightprogramexpressionid: rightprogramexpressionid ?? this.rightprogramexpressionid,
      programvalidationid: programvalidationid ?? this.programvalidationid,
      leftprogramexpressionid: leftprogramexpressionid ?? this.leftprogramexpressionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'code': code,
      'uid': uid,
      'programid': programid,
      'lastupdated': lastupdated,
      'created': created,
      'name': name,
      'operator': operator,
      'rightprogramexpressionid': rightprogramexpressionid,
      'programvalidationid': programvalidationid,
      'leftprogramexpressionid': leftprogramexpressionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programvalidation &&
        other.code == code &&
        other.uid == uid &&
        other.programid == programid &&
        other.lastupdated == lastupdated &&
        other.created == created &&
        other.name == name &&
        other.operator == operator &&
        other.rightprogramexpressionid == rightprogramexpressionid &&
        other.programvalidationid == programvalidationid &&
        other.leftprogramexpressionid == leftprogramexpressionid;
  }

  @override
  int get hashCode {
    return code.hashCode ^
        uid.hashCode ^
        programid.hashCode ^
        lastupdated.hashCode ^
        created.hashCode ^
        name.hashCode ^
        operator.hashCode ^
        rightprogramexpressionid.hashCode ^
        programvalidationid.hashCode ^
        leftprogramexpressionid.hashCode;
  }

  @override
  String toString() {
    return 'Programvalidation(code: $code, uid: $uid, programid: $programid, lastupdated: $lastupdated, created: $created, name: $name, operator: $operator, rightprogramexpressionid: $rightprogramexpressionid, programvalidationid: $programvalidationid, leftprogramexpressionid: $leftprogramexpressionid)';
  }
}
