import 'dart:convert';

class MapviewPeriods {
  const MapviewPeriods({
    required this.periodid,
    required this.mapviewid,
    required this.sortOrder,
  });

  factory MapviewPeriods.fromMap(Map<String, dynamic> map) {
    return MapviewPeriods(
      periodid: int.parse(map['periodid']),
      mapviewid: int.parse(map['mapviewid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory MapviewPeriods.fromJson(String source) => MapviewPeriods.fromMap(json.decode(source));

  final int periodid;

  final int mapviewid;

  final int sortOrder;

  MapviewPeriods copyWith({
    int? periodid,
    int? mapviewid,
    int? sortOrder,
  }) {
    return MapviewPeriods(
      periodid: periodid ?? this.periodid,
      mapviewid: mapviewid ?? this.mapviewid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'periodid': periodid,
      'mapviewid': mapviewid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is MapviewPeriods &&
        other.periodid == periodid &&
        other.mapviewid == mapviewid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return periodid.hashCode ^ mapviewid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'MapviewPeriods(periodid: $periodid, mapviewid: $mapviewid, sortOrder: $sortOrder)';
  }
}
