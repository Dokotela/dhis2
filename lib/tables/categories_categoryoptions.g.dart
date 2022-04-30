import 'dart:convert';

class CategoriesCategoryoptions {
  const CategoriesCategoryoptions({
    required this.categoryid,
    required this.categoryoptionid,
    required this.sortOrder,
  });

  factory CategoriesCategoryoptions.fromMap(Map<String, dynamic> map) {
    return CategoriesCategoryoptions(
      categoryid: int.parse(map['categoryid']),
      categoryoptionid: int.parse(map['categoryoptionid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory CategoriesCategoryoptions.fromJson(String source) => CategoriesCategoryoptions.fromMap(json.decode(source));

  final int categoryid;

  final int categoryoptionid;

  final int sortOrder;

  CategoriesCategoryoptions copyWith({
    int? categoryid,
    int? categoryoptionid,
    int? sortOrder,
  }) {
    return CategoriesCategoryoptions(
      categoryid: categoryid ?? this.categoryid,
      categoryoptionid: categoryoptionid ?? this.categoryoptionid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'categoryid': categoryid,
      'categoryoptionid': categoryoptionid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is CategoriesCategoryoptions &&
        other.categoryid == categoryid &&
        other.categoryoptionid == categoryoptionid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return categoryid.hashCode ^ categoryoptionid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'CategoriesCategoryoptions(categoryid: $categoryid, categoryoptionid: $categoryoptionid, sortOrder: $sortOrder)';
  }
}
