import 'dart:convert';

class Programindicatorlegendsets {
  const Programindicatorlegendsets({
    required this.sortOrder,
    required this.legendsetid,
    required this.programindicatorid,
  });

  factory Programindicatorlegendsets.fromMap(Map<String, dynamic> map) {
    return Programindicatorlegendsets(
      sortOrder: int.parse(map['sort_order']),
      legendsetid: int.parse(map['legendsetid']),
      programindicatorid: int.parse(map['programindicatorid']),
    );
  }

  factory Programindicatorlegendsets.fromJson(String source) => Programindicatorlegendsets.fromMap(json.decode(source));

  final int sortOrder;

  final int legendsetid;

  final int programindicatorid;

  Programindicatorlegendsets copyWith({
    int? sortOrder,
    int? legendsetid,
    int? programindicatorid,
  }) {
    return Programindicatorlegendsets(
      sortOrder: sortOrder ?? this.sortOrder,
      legendsetid: legendsetid ?? this.legendsetid,
      programindicatorid: programindicatorid ?? this.programindicatorid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'legendsetid': legendsetid,
      'programindicatorid': programindicatorid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programindicatorlegendsets &&
        other.sortOrder == sortOrder &&
        other.legendsetid == legendsetid &&
        other.programindicatorid == programindicatorid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ legendsetid.hashCode ^ programindicatorid.hashCode;
  }

  @override
  String toString() {
    return 'Programindicatorlegendsets(sortOrder: $sortOrder, legendsetid: $legendsetid, programindicatorid: $programindicatorid)';
  }
}
