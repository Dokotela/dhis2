import 'dart:convert';

class Sectiongreyedfields {
  const Sectiongreyedfields({
    required this.sectionid,
    required this.dataelementoperandid,
  });

  factory Sectiongreyedfields.fromMap(Map<String, dynamic> map) {
    return Sectiongreyedfields(
      sectionid: int.parse(map['sectionid']),
      dataelementoperandid: int.parse(map['dataelementoperandid']),
    );
  }

  factory Sectiongreyedfields.fromJson(String source) => Sectiongreyedfields.fromMap(json.decode(source));

  final int sectionid;

  final int dataelementoperandid;

  Sectiongreyedfields copyWith({
    int? sectionid,
    int? dataelementoperandid,
  }) {
    return Sectiongreyedfields(
      sectionid: sectionid ?? this.sectionid,
      dataelementoperandid: dataelementoperandid ?? this.dataelementoperandid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sectionid': sectionid,
      'dataelementoperandid': dataelementoperandid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Sectiongreyedfields &&
        other.sectionid == sectionid &&
        other.dataelementoperandid == dataelementoperandid;
  }

  @override
  int get hashCode {
    return sectionid.hashCode ^ dataelementoperandid.hashCode;
  }

  @override
  String toString() {
    return 'Sectiongreyedfields(sectionid: $sectionid, dataelementoperandid: $dataelementoperandid)';
  }
}
