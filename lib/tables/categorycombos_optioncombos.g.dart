import 'dart:convert';

class CategorycombosOptioncombos {
  const CategorycombosOptioncombos({
    required this.categorycomboid,
    required this.categoryoptioncomboid,
  });

  factory CategorycombosOptioncombos.fromMap(Map<String, dynamic> map) {
    return CategorycombosOptioncombos(
      categorycomboid: int.parse(map['categorycomboid']),
      categoryoptioncomboid: int.parse(map['categoryoptioncomboid']),
    );
  }

  factory CategorycombosOptioncombos.fromJson(String source) => CategorycombosOptioncombos.fromMap(json.decode(source));

  final int categorycomboid;

  final int categoryoptioncomboid;

  CategorycombosOptioncombos copyWith({
    int? categorycomboid,
    int? categoryoptioncomboid,
  }) {
    return CategorycombosOptioncombos(
      categorycomboid: categorycomboid ?? this.categorycomboid,
      categoryoptioncomboid: categoryoptioncomboid ?? this.categoryoptioncomboid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'categorycomboid': categorycomboid,
      'categoryoptioncomboid': categoryoptioncomboid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is CategorycombosOptioncombos &&
        other.categorycomboid == categorycomboid &&
        other.categoryoptioncomboid == categoryoptioncomboid;
  }

  @override
  int get hashCode {
    return categorycomboid.hashCode ^ categoryoptioncomboid.hashCode;
  }

  @override
  String toString() {
    return 'CategorycombosOptioncombos(categorycomboid: $categorycomboid, categoryoptioncomboid: $categoryoptioncomboid)';
  }
}
