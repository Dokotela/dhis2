import 'dart:convert';

class CategorydimensionItems {
  const CategorydimensionItems({
    required this.categorydimensionid,
    required this.categoryoptionid,
    required this.sortOrder,
  });

  factory CategorydimensionItems.fromMap(Map<String, dynamic> map) {
    return CategorydimensionItems(
      categorydimensionid: int.parse(map['categorydimensionid']),
      categoryoptionid: int.parse(map['categoryoptionid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory CategorydimensionItems.fromJson(String source) => CategorydimensionItems.fromMap(json.decode(source));

  final int categorydimensionid;

  final int categoryoptionid;

  final int sortOrder;

  CategorydimensionItems copyWith({
    int? categorydimensionid,
    int? categoryoptionid,
    int? sortOrder,
  }) {
    return CategorydimensionItems(
      categorydimensionid: categorydimensionid ?? this.categorydimensionid,
      categoryoptionid: categoryoptionid ?? this.categoryoptionid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'categorydimensionid': categorydimensionid,
      'categoryoptionid': categoryoptionid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is CategorydimensionItems &&
        other.categorydimensionid == categorydimensionid &&
        other.categoryoptionid == categoryoptionid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return categorydimensionid.hashCode ^ categoryoptionid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'CategorydimensionItems(categorydimensionid: $categorydimensionid, categoryoptionid: $categoryoptionid, sortOrder: $sortOrder)';
  }
}
