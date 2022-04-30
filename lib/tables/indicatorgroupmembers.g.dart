import 'dart:convert';

class Indicatorgroupmembers {
  const Indicatorgroupmembers({
    required this.indicatorid,
    required this.indicatorgroupid,
  });

  factory Indicatorgroupmembers.fromMap(Map<String, dynamic> map) {
    return Indicatorgroupmembers(
      indicatorid: int.parse(map['indicatorid']),
      indicatorgroupid: int.parse(map['indicatorgroupid']),
    );
  }

  factory Indicatorgroupmembers.fromJson(String source) => Indicatorgroupmembers.fromMap(json.decode(source));

  final int indicatorid;

  final int indicatorgroupid;

  Indicatorgroupmembers copyWith({
    int? indicatorid,
    int? indicatorgroupid,
  }) {
    return Indicatorgroupmembers(
      indicatorid: indicatorid ?? this.indicatorid,
      indicatorgroupid: indicatorgroupid ?? this.indicatorgroupid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'indicatorid': indicatorid,
      'indicatorgroupid': indicatorgroupid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Indicatorgroupmembers &&
        other.indicatorid == indicatorid &&
        other.indicatorgroupid == indicatorgroupid;
  }

  @override
  int get hashCode {
    return indicatorid.hashCode ^ indicatorgroupid.hashCode;
  }

  @override
  String toString() {
    return 'Indicatorgroupmembers(indicatorid: $indicatorid, indicatorgroupid: $indicatorgroupid)';
  }
}
