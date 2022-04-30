import 'dart:convert';

class Trackedentityprogramindicatordimension {
  const Trackedentityprogramindicatordimension({
    this.legendsetid,
    this.programindicatorid,
    required this.trackedentityprogramindicatordimensionid,
    this.filter,
  });

  factory Trackedentityprogramindicatordimension.fromMap(Map<String, dynamic> map) {
    return Trackedentityprogramindicatordimension(
      legendsetid: int.tryParse(map['legendsetid']),
      programindicatorid: int.tryParse(map['programindicatorid']),
      trackedentityprogramindicatordimensionid: int.parse(map['trackedentityprogramindicatordimensionid']),
      filter: map['filter'],
    );
  }

  factory Trackedentityprogramindicatordimension.fromJson(String source) =>
      Trackedentityprogramindicatordimension.fromMap(json.decode(source));

  final int? legendsetid;

  final int? programindicatorid;

  final int trackedentityprogramindicatordimensionid;

  final String? filter;

  Trackedentityprogramindicatordimension copyWith({
    int? legendsetid,
    int? programindicatorid,
    int? trackedentityprogramindicatordimensionid,
    String? filter,
  }) {
    return Trackedentityprogramindicatordimension(
      legendsetid: legendsetid ?? this.legendsetid,
      programindicatorid: programindicatorid ?? this.programindicatorid,
      trackedentityprogramindicatordimensionid:
          trackedentityprogramindicatordimensionid ?? this.trackedentityprogramindicatordimensionid,
      filter: filter ?? this.filter,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'legendsetid': legendsetid,
      'programindicatorid': programindicatorid,
      'trackedentityprogramindicatordimensionid': trackedentityprogramindicatordimensionid,
      'filter': filter,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Trackedentityprogramindicatordimension &&
        other.legendsetid == legendsetid &&
        other.programindicatorid == programindicatorid &&
        other.trackedentityprogramindicatordimensionid == trackedentityprogramindicatordimensionid &&
        other.filter == filter;
  }

  @override
  int get hashCode {
    return legendsetid.hashCode ^
        programindicatorid.hashCode ^
        trackedentityprogramindicatordimensionid.hashCode ^
        filter.hashCode;
  }

  @override
  String toString() {
    return 'Trackedentityprogramindicatordimension(legendsetid: $legendsetid, programindicatorid: $programindicatorid, trackedentityprogramindicatordimensionid: $trackedentityprogramindicatordimensionid, filter: $filter)';
  }
}
