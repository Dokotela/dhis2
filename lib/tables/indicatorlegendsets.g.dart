import 'dart:convert';

class Indicatorlegendsets {
  const Indicatorlegendsets({
    required this.legendsetid,
    required this.indicatorid,
    required this.sortOrder,
  });

  factory Indicatorlegendsets.fromMap(Map<String, dynamic> map) {
    return Indicatorlegendsets(
      legendsetid: int.parse(map['legendsetid']),
      indicatorid: int.parse(map['indicatorid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory Indicatorlegendsets.fromJson(String source) => Indicatorlegendsets.fromMap(json.decode(source));

  final int legendsetid;

  final int indicatorid;

  final int sortOrder;

  Indicatorlegendsets copyWith({
    int? legendsetid,
    int? indicatorid,
    int? sortOrder,
  }) {
    return Indicatorlegendsets(
      legendsetid: legendsetid ?? this.legendsetid,
      indicatorid: indicatorid ?? this.indicatorid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'legendsetid': legendsetid,
      'indicatorid': indicatorid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Indicatorlegendsets &&
        other.legendsetid == legendsetid &&
        other.indicatorid == indicatorid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return legendsetid.hashCode ^ indicatorid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'Indicatorlegendsets(legendsetid: $legendsetid, indicatorid: $indicatorid, sortOrder: $sortOrder)';
  }
}
