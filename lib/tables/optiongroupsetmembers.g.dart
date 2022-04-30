import 'dart:convert';

class Optiongroupsetmembers {
  const Optiongroupsetmembers({
    required this.optiongroupsetid,
    required this.optiongroupid,
    required this.sortOrder,
  });

  factory Optiongroupsetmembers.fromMap(Map<String, dynamic> map) {
    return Optiongroupsetmembers(
      optiongroupsetid: int.parse(map['optiongroupsetid']),
      optiongroupid: int.parse(map['optiongroupid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory Optiongroupsetmembers.fromJson(String source) => Optiongroupsetmembers.fromMap(json.decode(source));

  final int optiongroupsetid;

  final int optiongroupid;

  final int sortOrder;

  Optiongroupsetmembers copyWith({
    int? optiongroupsetid,
    int? optiongroupid,
    int? sortOrder,
  }) {
    return Optiongroupsetmembers(
      optiongroupsetid: optiongroupsetid ?? this.optiongroupsetid,
      optiongroupid: optiongroupid ?? this.optiongroupid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'optiongroupsetid': optiongroupsetid,
      'optiongroupid': optiongroupid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Optiongroupsetmembers &&
        other.optiongroupsetid == optiongroupsetid &&
        other.optiongroupid == optiongroupid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return optiongroupsetid.hashCode ^ optiongroupid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'Optiongroupsetmembers(optiongroupsetid: $optiongroupsetid, optiongroupid: $optiongroupid, sortOrder: $sortOrder)';
  }
}
