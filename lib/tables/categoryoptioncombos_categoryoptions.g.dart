import 'dart:convert';

class CategoryoptioncombosCategoryoptions {
  const CategoryoptioncombosCategoryoptions({
    required this.categoryoptionid,
    required this.categoryoptioncomboid,
  });

  factory CategoryoptioncombosCategoryoptions.fromMap(Map<String, dynamic> map) {
    return CategoryoptioncombosCategoryoptions(
      categoryoptionid: int.parse(map['categoryoptionid']),
      categoryoptioncomboid: int.parse(map['categoryoptioncomboid']),
    );
  }

  factory CategoryoptioncombosCategoryoptions.fromJson(String source) =>
      CategoryoptioncombosCategoryoptions.fromMap(json.decode(source));

  final int categoryoptionid;

  final int categoryoptioncomboid;

  CategoryoptioncombosCategoryoptions copyWith({
    int? categoryoptionid,
    int? categoryoptioncomboid,
  }) {
    return CategoryoptioncombosCategoryoptions(
      categoryoptionid: categoryoptionid ?? this.categoryoptionid,
      categoryoptioncomboid: categoryoptioncomboid ?? this.categoryoptioncomboid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'categoryoptionid': categoryoptionid,
      'categoryoptioncomboid': categoryoptioncomboid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is CategoryoptioncombosCategoryoptions &&
        other.categoryoptionid == categoryoptionid &&
        other.categoryoptioncomboid == categoryoptioncomboid;
  }

  @override
  int get hashCode {
    return categoryoptionid.hashCode ^ categoryoptioncomboid.hashCode;
  }

  @override
  String toString() {
    return 'CategoryoptioncombosCategoryoptions(categoryoptionid: $categoryoptionid, categoryoptioncomboid: $categoryoptioncomboid)';
  }
}
