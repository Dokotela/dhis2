import 'dart:convert';

class Categorydimension {
  const Categorydimension({
    required this.categorydimensionid,
    this.categoryid,
  });

  factory Categorydimension.fromMap(Map<String, dynamic> map) {
    return Categorydimension(
      categorydimensionid: int.parse(map['categorydimensionid']),
      categoryid: int.tryParse(map['categoryid']),
    );
  }

  factory Categorydimension.fromJson(String source) => Categorydimension.fromMap(json.decode(source));

  final int categorydimensionid;

  final int? categoryid;

  Categorydimension copyWith({
    int? categorydimensionid,
    int? categoryid,
  }) {
    return Categorydimension(
      categorydimensionid: categorydimensionid ?? this.categorydimensionid,
      categoryid: categoryid ?? this.categoryid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'categorydimensionid': categorydimensionid,
      'categoryid': categoryid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Categorydimension &&
        other.categorydimensionid == categorydimensionid &&
        other.categoryid == categoryid;
  }

  @override
  int get hashCode {
    return categorydimensionid.hashCode ^ categoryid.hashCode;
  }

  @override
  String toString() {
    return 'Categorydimension(categorydimensionid: $categorydimensionid, categoryid: $categoryid)';
  }
}
