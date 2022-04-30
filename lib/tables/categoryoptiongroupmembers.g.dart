import 'dart:convert';

class Categoryoptiongroupmembers {
  const Categoryoptiongroupmembers({
    required this.categoryoptiongroupid,
    required this.categoryoptionid,
  });

  factory Categoryoptiongroupmembers.fromMap(Map<String, dynamic> map) {
    return Categoryoptiongroupmembers(
      categoryoptiongroupid: int.parse(map['categoryoptiongroupid']),
      categoryoptionid: int.parse(map['categoryoptionid']),
    );
  }

  factory Categoryoptiongroupmembers.fromJson(String source) => Categoryoptiongroupmembers.fromMap(json.decode(source));

  final int categoryoptiongroupid;

  final int categoryoptionid;

  Categoryoptiongroupmembers copyWith({
    int? categoryoptiongroupid,
    int? categoryoptionid,
  }) {
    return Categoryoptiongroupmembers(
      categoryoptiongroupid: categoryoptiongroupid ?? this.categoryoptiongroupid,
      categoryoptionid: categoryoptionid ?? this.categoryoptionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'categoryoptiongroupid': categoryoptiongroupid,
      'categoryoptionid': categoryoptionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Categoryoptiongroupmembers &&
        other.categoryoptiongroupid == categoryoptiongroupid &&
        other.categoryoptionid == categoryoptionid;
  }

  @override
  int get hashCode {
    return categoryoptiongroupid.hashCode ^ categoryoptionid.hashCode;
  }

  @override
  String toString() {
    return 'Categoryoptiongroupmembers(categoryoptiongroupid: $categoryoptiongroupid, categoryoptionid: $categoryoptionid)';
  }
}
