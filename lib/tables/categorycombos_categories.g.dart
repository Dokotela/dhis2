import 'dart:convert';

class CategorycombosCategories {
  const CategorycombosCategories({
    required this.sortOrder,
    required this.categorycomboid,
    required this.categoryid,
  });

  factory CategorycombosCategories.fromMap(Map<String, dynamic> map) {
    return CategorycombosCategories(
      sortOrder: int.parse(map['sort_order']),
      categorycomboid: int.parse(map['categorycomboid']),
      categoryid: int.parse(map['categoryid']),
    );
  }

  factory CategorycombosCategories.fromJson(String source) => CategorycombosCategories.fromMap(json.decode(source));

  final int sortOrder;

  final int categorycomboid;

  final int categoryid;

  CategorycombosCategories copyWith({
    int? sortOrder,
    int? categorycomboid,
    int? categoryid,
  }) {
    return CategorycombosCategories(
      sortOrder: sortOrder ?? this.sortOrder,
      categorycomboid: categorycomboid ?? this.categorycomboid,
      categoryid: categoryid ?? this.categoryid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'categorycomboid': categorycomboid,
      'categoryid': categoryid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is CategorycombosCategories &&
        other.sortOrder == sortOrder &&
        other.categorycomboid == categorycomboid &&
        other.categoryid == categoryid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ categorycomboid.hashCode ^ categoryid.hashCode;
  }

  @override
  String toString() {
    return 'CategorycombosCategories(sortOrder: $sortOrder, categorycomboid: $categorycomboid, categoryid: $categoryid)';
  }
}
