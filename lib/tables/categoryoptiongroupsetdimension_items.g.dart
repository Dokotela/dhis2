import 'dart:convert';

class CategoryoptiongroupsetdimensionItems {
  const CategoryoptiongroupsetdimensionItems({
    required this.categoryoptiongroupsetdimensionid,
    required this.sortOrder,
    required this.categoryoptiongroupid,
  });

  factory CategoryoptiongroupsetdimensionItems.fromMap(Map<String, dynamic> map) {
    return CategoryoptiongroupsetdimensionItems(
      categoryoptiongroupsetdimensionid: int.parse(map['categoryoptiongroupsetdimensionid']),
      sortOrder: int.parse(map['sort_order']),
      categoryoptiongroupid: int.parse(map['categoryoptiongroupid']),
    );
  }

  factory CategoryoptiongroupsetdimensionItems.fromJson(String source) =>
      CategoryoptiongroupsetdimensionItems.fromMap(json.decode(source));

  final int categoryoptiongroupsetdimensionid;

  final int sortOrder;

  final int categoryoptiongroupid;

  CategoryoptiongroupsetdimensionItems copyWith({
    int? categoryoptiongroupsetdimensionid,
    int? sortOrder,
    int? categoryoptiongroupid,
  }) {
    return CategoryoptiongroupsetdimensionItems(
      categoryoptiongroupsetdimensionid: categoryoptiongroupsetdimensionid ?? this.categoryoptiongroupsetdimensionid,
      sortOrder: sortOrder ?? this.sortOrder,
      categoryoptiongroupid: categoryoptiongroupid ?? this.categoryoptiongroupid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'categoryoptiongroupsetdimensionid': categoryoptiongroupsetdimensionid,
      'sort_order': sortOrder,
      'categoryoptiongroupid': categoryoptiongroupid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is CategoryoptiongroupsetdimensionItems &&
        other.categoryoptiongroupsetdimensionid == categoryoptiongroupsetdimensionid &&
        other.sortOrder == sortOrder &&
        other.categoryoptiongroupid == categoryoptiongroupid;
  }

  @override
  int get hashCode {
    return categoryoptiongroupsetdimensionid.hashCode ^ sortOrder.hashCode ^ categoryoptiongroupid.hashCode;
  }

  @override
  String toString() {
    return 'CategoryoptiongroupsetdimensionItems(categoryoptiongroupsetdimensionid: $categoryoptiongroupsetdimensionid, sortOrder: $sortOrder, categoryoptiongroupid: $categoryoptiongroupid)';
  }
}
