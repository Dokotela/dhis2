import 'dart:convert';

class Indicatorgroupsetmembers {
  const Indicatorgroupsetmembers({
    required this.indicatorgroupsetid,
    required this.sortOrder,
    required this.indicatorgroupid,
  });

  factory Indicatorgroupsetmembers.fromMap(Map<String, dynamic> map) {
    return Indicatorgroupsetmembers(
      indicatorgroupsetid: int.parse(map['indicatorgroupsetid']),
      sortOrder: int.parse(map['sort_order']),
      indicatorgroupid: int.parse(map['indicatorgroupid']),
    );
  }

  factory Indicatorgroupsetmembers.fromJson(String source) => Indicatorgroupsetmembers.fromMap(json.decode(source));

  final int indicatorgroupsetid;

  final int sortOrder;

  final int indicatorgroupid;

  Indicatorgroupsetmembers copyWith({
    int? indicatorgroupsetid,
    int? sortOrder,
    int? indicatorgroupid,
  }) {
    return Indicatorgroupsetmembers(
      indicatorgroupsetid: indicatorgroupsetid ?? this.indicatorgroupsetid,
      sortOrder: sortOrder ?? this.sortOrder,
      indicatorgroupid: indicatorgroupid ?? this.indicatorgroupid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'indicatorgroupsetid': indicatorgroupsetid,
      'sort_order': sortOrder,
      'indicatorgroupid': indicatorgroupid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Indicatorgroupsetmembers &&
        other.indicatorgroupsetid == indicatorgroupsetid &&
        other.sortOrder == sortOrder &&
        other.indicatorgroupid == indicatorgroupid;
  }

  @override
  int get hashCode {
    return indicatorgroupsetid.hashCode ^ sortOrder.hashCode ^ indicatorgroupid.hashCode;
  }

  @override
  String toString() {
    return 'Indicatorgroupsetmembers(indicatorgroupsetid: $indicatorgroupsetid, sortOrder: $sortOrder, indicatorgroupid: $indicatorgroupid)';
  }
}
