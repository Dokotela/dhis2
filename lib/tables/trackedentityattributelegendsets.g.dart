import 'dart:convert';

class Trackedentityattributelegendsets {
  const Trackedentityattributelegendsets({
    required this.legendsetid,
    required this.trackedentityattributeid,
    required this.sortOrder,
  });

  factory Trackedentityattributelegendsets.fromMap(Map<String, dynamic> map) {
    return Trackedentityattributelegendsets(
      legendsetid: int.parse(map['legendsetid']),
      trackedentityattributeid: int.parse(map['trackedentityattributeid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory Trackedentityattributelegendsets.fromJson(String source) =>
      Trackedentityattributelegendsets.fromMap(json.decode(source));

  final int legendsetid;

  final int trackedentityattributeid;

  final int sortOrder;

  Trackedentityattributelegendsets copyWith({
    int? legendsetid,
    int? trackedentityattributeid,
    int? sortOrder,
  }) {
    return Trackedentityattributelegendsets(
      legendsetid: legendsetid ?? this.legendsetid,
      trackedentityattributeid: trackedentityattributeid ?? this.trackedentityattributeid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'legendsetid': legendsetid,
      'trackedentityattributeid': trackedentityattributeid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Trackedentityattributelegendsets &&
        other.legendsetid == legendsetid &&
        other.trackedentityattributeid == trackedentityattributeid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return legendsetid.hashCode ^ trackedentityattributeid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'Trackedentityattributelegendsets(legendsetid: $legendsetid, trackedentityattributeid: $trackedentityattributeid, sortOrder: $sortOrder)';
  }
}
