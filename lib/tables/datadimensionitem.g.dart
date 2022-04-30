import 'dart:convert';

class Datadimensionitem {
  const Datadimensionitem({
    this.dataelementid,
    this.programattributeAttributeid,
    this.programdataelementProgramid,
    this.programattributeProgramid,
    this.programindicatorid,
    required this.datadimensionitemid,
    this.datasetid,
    this.programattributedimensionitemid,
    this.indicatorid,
    this.dataelementoperandDataelementid,
    this.metric,
    this.dataelementoperandCategoryoptioncomboid,
    this.trackedentityattributeid,
    this.programdataelementDataelementid,
  });

  factory Datadimensionitem.fromMap(Map<String, dynamic> map) {
    return Datadimensionitem(
      dataelementid: int.tryParse(map['dataelementid']),
      programattributeAttributeid: int.tryParse(map['programattribute_attributeid']),
      programdataelementProgramid: int.tryParse(map['programdataelement_programid']),
      programattributeProgramid: int.tryParse(map['programattribute_programid']),
      programindicatorid: int.tryParse(map['programindicatorid']),
      datadimensionitemid: int.parse(map['datadimensionitemid']),
      datasetid: int.tryParse(map['datasetid']),
      programattributedimensionitemid: int.tryParse(map['programattributedimensionitemid']),
      indicatorid: int.tryParse(map['indicatorid']),
      dataelementoperandDataelementid: int.tryParse(map['dataelementoperand_dataelementid']),
      metric: map['metric'],
      dataelementoperandCategoryoptioncomboid: int.tryParse(map['dataelementoperand_categoryoptioncomboid']),
      trackedentityattributeid: int.tryParse(map['trackedentityattributeid']),
      programdataelementDataelementid: int.tryParse(map['programdataelement_dataelementid']),
    );
  }

  factory Datadimensionitem.fromJson(String source) => Datadimensionitem.fromMap(json.decode(source));

  final int? dataelementid;

  final int? programattributeAttributeid;

  final int? programdataelementProgramid;

  final int? programattributeProgramid;

  final int? programindicatorid;

  final int datadimensionitemid;

  final int? datasetid;

  final int? programattributedimensionitemid;

  final int? indicatorid;

  final int? dataelementoperandDataelementid;

  final String? metric;

  final int? dataelementoperandCategoryoptioncomboid;

  final int? trackedentityattributeid;

  final int? programdataelementDataelementid;

  Datadimensionitem copyWith({
    int? dataelementid,
    int? programattributeAttributeid,
    int? programdataelementProgramid,
    int? programattributeProgramid,
    int? programindicatorid,
    int? datadimensionitemid,
    int? datasetid,
    int? programattributedimensionitemid,
    int? indicatorid,
    int? dataelementoperandDataelementid,
    String? metric,
    int? dataelementoperandCategoryoptioncomboid,
    int? trackedentityattributeid,
    int? programdataelementDataelementid,
  }) {
    return Datadimensionitem(
      dataelementid: dataelementid ?? this.dataelementid,
      programattributeAttributeid: programattributeAttributeid ?? this.programattributeAttributeid,
      programdataelementProgramid: programdataelementProgramid ?? this.programdataelementProgramid,
      programattributeProgramid: programattributeProgramid ?? this.programattributeProgramid,
      programindicatorid: programindicatorid ?? this.programindicatorid,
      datadimensionitemid: datadimensionitemid ?? this.datadimensionitemid,
      datasetid: datasetid ?? this.datasetid,
      programattributedimensionitemid: programattributedimensionitemid ?? this.programattributedimensionitemid,
      indicatorid: indicatorid ?? this.indicatorid,
      dataelementoperandDataelementid: dataelementoperandDataelementid ?? this.dataelementoperandDataelementid,
      metric: metric ?? this.metric,
      dataelementoperandCategoryoptioncomboid:
          dataelementoperandCategoryoptioncomboid ?? this.dataelementoperandCategoryoptioncomboid,
      trackedentityattributeid: trackedentityattributeid ?? this.trackedentityattributeid,
      programdataelementDataelementid: programdataelementDataelementid ?? this.programdataelementDataelementid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'dataelementid': dataelementid,
      'programattribute_attributeid': programattributeAttributeid,
      'programdataelement_programid': programdataelementProgramid,
      'programattribute_programid': programattributeProgramid,
      'programindicatorid': programindicatorid,
      'datadimensionitemid': datadimensionitemid,
      'datasetid': datasetid,
      'programattributedimensionitemid': programattributedimensionitemid,
      'indicatorid': indicatorid,
      'dataelementoperand_dataelementid': dataelementoperandDataelementid,
      'metric': metric,
      'dataelementoperand_categoryoptioncomboid': dataelementoperandCategoryoptioncomboid,
      'trackedentityattributeid': trackedentityattributeid,
      'programdataelement_dataelementid': programdataelementDataelementid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Datadimensionitem &&
        other.dataelementid == dataelementid &&
        other.programattributeAttributeid == programattributeAttributeid &&
        other.programdataelementProgramid == programdataelementProgramid &&
        other.programattributeProgramid == programattributeProgramid &&
        other.programindicatorid == programindicatorid &&
        other.datadimensionitemid == datadimensionitemid &&
        other.datasetid == datasetid &&
        other.programattributedimensionitemid == programattributedimensionitemid &&
        other.indicatorid == indicatorid &&
        other.dataelementoperandDataelementid == dataelementoperandDataelementid &&
        other.metric == metric &&
        other.dataelementoperandCategoryoptioncomboid == dataelementoperandCategoryoptioncomboid &&
        other.trackedentityattributeid == trackedentityattributeid &&
        other.programdataelementDataelementid == programdataelementDataelementid;
  }

  @override
  int get hashCode {
    return dataelementid.hashCode ^
        programattributeAttributeid.hashCode ^
        programdataelementProgramid.hashCode ^
        programattributeProgramid.hashCode ^
        programindicatorid.hashCode ^
        datadimensionitemid.hashCode ^
        datasetid.hashCode ^
        programattributedimensionitemid.hashCode ^
        indicatorid.hashCode ^
        dataelementoperandDataelementid.hashCode ^
        metric.hashCode ^
        dataelementoperandCategoryoptioncomboid.hashCode ^
        trackedentityattributeid.hashCode ^
        programdataelementDataelementid.hashCode;
  }

  @override
  String toString() {
    return 'Datadimensionitem(dataelementid: $dataelementid, programattributeAttributeid: $programattributeAttributeid, programdataelementProgramid: $programdataelementProgramid, programattributeProgramid: $programattributeProgramid, programindicatorid: $programindicatorid, datadimensionitemid: $datadimensionitemid, datasetid: $datasetid, programattributedimensionitemid: $programattributedimensionitemid, indicatorid: $indicatorid, dataelementoperandDataelementid: $dataelementoperandDataelementid, metric: $metric, dataelementoperandCategoryoptioncomboid: $dataelementoperandCategoryoptioncomboid, trackedentityattributeid: $trackedentityattributeid, programdataelementDataelementid: $programdataelementDataelementid)';
  }
}
