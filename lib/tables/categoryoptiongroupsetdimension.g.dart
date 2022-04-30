import 'dart:convert';

class Categoryoptiongroupsetdimension {
  const Categoryoptiongroupsetdimension({
    required this.categoryoptiongroupsetdimensionid,
    this.categoryoptiongroupsetid,
  });

  factory Categoryoptiongroupsetdimension.fromMap(Map<String, dynamic> map) {
    return Categoryoptiongroupsetdimension(
      categoryoptiongroupsetdimensionid: int.parse(map['categoryoptiongroupsetdimensionid']),
      categoryoptiongroupsetid: int.tryParse(map['categoryoptiongroupsetid']),
    );
  }

  factory Categoryoptiongroupsetdimension.fromJson(String source) =>
      Categoryoptiongroupsetdimension.fromMap(json.decode(source));

  final int categoryoptiongroupsetdimensionid;

  final int? categoryoptiongroupsetid;

  Categoryoptiongroupsetdimension copyWith({
    int? categoryoptiongroupsetdimensionid,
    int? categoryoptiongroupsetid,
  }) {
    return Categoryoptiongroupsetdimension(
      categoryoptiongroupsetdimensionid: categoryoptiongroupsetdimensionid ?? this.categoryoptiongroupsetdimensionid,
      categoryoptiongroupsetid: categoryoptiongroupsetid ?? this.categoryoptiongroupsetid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'categoryoptiongroupsetdimensionid': categoryoptiongroupsetdimensionid,
      'categoryoptiongroupsetid': categoryoptiongroupsetid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Categoryoptiongroupsetdimension &&
        other.categoryoptiongroupsetdimensionid == categoryoptiongroupsetdimensionid &&
        other.categoryoptiongroupsetid == categoryoptiongroupsetid;
  }

  @override
  int get hashCode {
    return categoryoptiongroupsetdimensionid.hashCode ^ categoryoptiongroupsetid.hashCode;
  }

  @override
  String toString() {
    return 'Categoryoptiongroupsetdimension(categoryoptiongroupsetdimensionid: $categoryoptiongroupsetdimensionid, categoryoptiongroupsetid: $categoryoptiongroupsetid)';
  }
}
