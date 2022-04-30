import 'dart:convert';

class Periodtype {
  const Periodtype({
    required this.name,
    required this.periodtypeid,
  });

  factory Periodtype.fromMap(Map<String, dynamic> map) {
    return Periodtype(
      name: map['name'],
      periodtypeid: int.parse(map['periodtypeid']),
    );
  }

  factory Periodtype.fromJson(String source) => Periodtype.fromMap(json.decode(source));

  final String name;

  final int periodtypeid;

  Periodtype copyWith({
    String? name,
    int? periodtypeid,
  }) {
    return Periodtype(
      name: name ?? this.name,
      periodtypeid: periodtypeid ?? this.periodtypeid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'periodtypeid': periodtypeid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Periodtype && other.name == name && other.periodtypeid == periodtypeid;
  }

  @override
  int get hashCode {
    return name.hashCode ^ periodtypeid.hashCode;
  }

  @override
  String toString() {
    return 'Periodtype(name: $name, periodtypeid: $periodtypeid)';
  }
}
