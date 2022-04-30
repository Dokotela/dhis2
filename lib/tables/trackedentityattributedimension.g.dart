import 'dart:convert';

class Trackedentityattributedimension {
  const Trackedentityattributedimension({
    this.filter,
    required this.trackedentityattributedimensionid,
    this.legendsetid,
    this.trackedentityattributeid,
  });

  factory Trackedentityattributedimension.fromMap(Map<String, dynamic> map) {
    return Trackedentityattributedimension(
      filter: map['filter'],
      trackedentityattributedimensionid: int.parse(map['trackedentityattributedimensionid']),
      legendsetid: int.tryParse(map['legendsetid']),
      trackedentityattributeid: int.tryParse(map['trackedentityattributeid']),
    );
  }

  factory Trackedentityattributedimension.fromJson(String source) =>
      Trackedentityattributedimension.fromMap(json.decode(source));

  final String? filter;

  final int trackedentityattributedimensionid;

  final int? legendsetid;

  final int? trackedentityattributeid;

  Trackedentityattributedimension copyWith({
    String? filter,
    int? trackedentityattributedimensionid,
    int? legendsetid,
    int? trackedentityattributeid,
  }) {
    return Trackedentityattributedimension(
      filter: filter ?? this.filter,
      trackedentityattributedimensionid: trackedentityattributedimensionid ?? this.trackedentityattributedimensionid,
      legendsetid: legendsetid ?? this.legendsetid,
      trackedentityattributeid: trackedentityattributeid ?? this.trackedentityattributeid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'filter': filter,
      'trackedentityattributedimensionid': trackedentityattributedimensionid,
      'legendsetid': legendsetid,
      'trackedentityattributeid': trackedentityattributeid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Trackedentityattributedimension &&
        other.filter == filter &&
        other.trackedentityattributedimensionid == trackedentityattributedimensionid &&
        other.legendsetid == legendsetid &&
        other.trackedentityattributeid == trackedentityattributeid;
  }

  @override
  int get hashCode {
    return filter.hashCode ^
        trackedentityattributedimensionid.hashCode ^
        legendsetid.hashCode ^
        trackedentityattributeid.hashCode;
  }

  @override
  String toString() {
    return 'Trackedentityattributedimension(filter: $filter, trackedentityattributedimensionid: $trackedentityattributedimensionid, legendsetid: $legendsetid, trackedentityattributeid: $trackedentityattributeid)';
  }
}
