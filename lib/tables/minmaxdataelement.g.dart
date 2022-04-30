import 'dart:convert';

class Minmaxdataelement {
  const Minmaxdataelement({
    required this.minmaxdataelementid,
    required this.minimumvalue,
    required this.generatedvalue,
    required this.maximumvalue,
    this.dataelementid,
    this.sourceid,
    this.categoryoptioncomboid,
  });

  factory Minmaxdataelement.fromMap(Map<String, dynamic> map) {
    return Minmaxdataelement(
      minmaxdataelementid: int.parse(map['minmaxdataelementid']),
      minimumvalue: int.parse(map['minimumvalue']),
      generatedvalue: map['generatedvalue'],
      maximumvalue: int.parse(map['maximumvalue']),
      dataelementid: int.tryParse(map['dataelementid']),
      sourceid: int.tryParse(map['sourceid']),
      categoryoptioncomboid: int.tryParse(map['categoryoptioncomboid']),
    );
  }

  factory Minmaxdataelement.fromJson(String source) => Minmaxdataelement.fromMap(json.decode(source));

  final int minmaxdataelementid;

  final int minimumvalue;

  final bool generatedvalue;

  final int maximumvalue;

  final int? dataelementid;

  final int? sourceid;

  final int? categoryoptioncomboid;

  Minmaxdataelement copyWith({
    int? minmaxdataelementid,
    int? minimumvalue,
    bool? generatedvalue,
    int? maximumvalue,
    int? dataelementid,
    int? sourceid,
    int? categoryoptioncomboid,
  }) {
    return Minmaxdataelement(
      minmaxdataelementid: minmaxdataelementid ?? this.minmaxdataelementid,
      minimumvalue: minimumvalue ?? this.minimumvalue,
      generatedvalue: generatedvalue ?? this.generatedvalue,
      maximumvalue: maximumvalue ?? this.maximumvalue,
      dataelementid: dataelementid ?? this.dataelementid,
      sourceid: sourceid ?? this.sourceid,
      categoryoptioncomboid: categoryoptioncomboid ?? this.categoryoptioncomboid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'minmaxdataelementid': minmaxdataelementid,
      'minimumvalue': minimumvalue,
      'generatedvalue': generatedvalue,
      'maximumvalue': maximumvalue,
      'dataelementid': dataelementid,
      'sourceid': sourceid,
      'categoryoptioncomboid': categoryoptioncomboid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Minmaxdataelement &&
        other.minmaxdataelementid == minmaxdataelementid &&
        other.minimumvalue == minimumvalue &&
        other.generatedvalue == generatedvalue &&
        other.maximumvalue == maximumvalue &&
        other.dataelementid == dataelementid &&
        other.sourceid == sourceid &&
        other.categoryoptioncomboid == categoryoptioncomboid;
  }

  @override
  int get hashCode {
    return minmaxdataelementid.hashCode ^
        minimumvalue.hashCode ^
        generatedvalue.hashCode ^
        maximumvalue.hashCode ^
        dataelementid.hashCode ^
        sourceid.hashCode ^
        categoryoptioncomboid.hashCode;
  }

  @override
  String toString() {
    return 'Minmaxdataelement(minmaxdataelementid: $minmaxdataelementid, minimumvalue: $minimumvalue, generatedvalue: $generatedvalue, maximumvalue: $maximumvalue, dataelementid: $dataelementid, sourceid: $sourceid, categoryoptioncomboid: $categoryoptioncomboid)';
  }
}
