import 'dart:convert';

class Trackedentitydataelementdimension {
  const Trackedentitydataelementdimension({
    this.dataelementid,
    this.programstageid,
    required this.trackedentitydataelementdimensionid,
    this.filter,
    this.legendsetid,
  });

  factory Trackedentitydataelementdimension.fromMap(Map<String, dynamic> map) {
    return Trackedentitydataelementdimension(
      dataelementid: int.tryParse(map['dataelementid']),
      programstageid: int.tryParse(map['programstageid']),
      trackedentitydataelementdimensionid: int.parse(map['trackedentitydataelementdimensionid']),
      filter: map['filter'],
      legendsetid: int.tryParse(map['legendsetid']),
    );
  }

  factory Trackedentitydataelementdimension.fromJson(String source) =>
      Trackedentitydataelementdimension.fromMap(json.decode(source));

  final int? dataelementid;

  final int? programstageid;

  final int trackedentitydataelementdimensionid;

  final String? filter;

  final int? legendsetid;

  Trackedentitydataelementdimension copyWith({
    int? dataelementid,
    int? programstageid,
    int? trackedentitydataelementdimensionid,
    String? filter,
    int? legendsetid,
  }) {
    return Trackedentitydataelementdimension(
      dataelementid: dataelementid ?? this.dataelementid,
      programstageid: programstageid ?? this.programstageid,
      trackedentitydataelementdimensionid:
          trackedentitydataelementdimensionid ?? this.trackedentitydataelementdimensionid,
      filter: filter ?? this.filter,
      legendsetid: legendsetid ?? this.legendsetid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'dataelementid': dataelementid,
      'programstageid': programstageid,
      'trackedentitydataelementdimensionid': trackedentitydataelementdimensionid,
      'filter': filter,
      'legendsetid': legendsetid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Trackedentitydataelementdimension &&
        other.dataelementid == dataelementid &&
        other.programstageid == programstageid &&
        other.trackedentitydataelementdimensionid == trackedentitydataelementdimensionid &&
        other.filter == filter &&
        other.legendsetid == legendsetid;
  }

  @override
  int get hashCode {
    return dataelementid.hashCode ^
        programstageid.hashCode ^
        trackedentitydataelementdimensionid.hashCode ^
        filter.hashCode ^
        legendsetid.hashCode;
  }

  @override
  String toString() {
    return 'Trackedentitydataelementdimension(dataelementid: $dataelementid, programstageid: $programstageid, trackedentitydataelementdimensionid: $trackedentitydataelementdimensionid, filter: $filter, legendsetid: $legendsetid)';
  }
}
