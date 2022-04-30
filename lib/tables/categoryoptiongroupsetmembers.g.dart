import 'dart:convert';

class Categoryoptiongroupsetmembers {
  const Categoryoptiongroupsetmembers({
    required this.categoryoptiongroupid,
    required this.sortOrder,
    required this.categoryoptiongroupsetid,
  });

  factory Categoryoptiongroupsetmembers.fromMap(Map<String, dynamic> map) {
    return Categoryoptiongroupsetmembers(
      categoryoptiongroupid: int.parse(map['categoryoptiongroupid']),
      sortOrder: int.parse(map['sort_order']),
      categoryoptiongroupsetid: int.parse(map['categoryoptiongroupsetid']),
    );
  }

  factory Categoryoptiongroupsetmembers.fromJson(String source) =>
      Categoryoptiongroupsetmembers.fromMap(json.decode(source));

  final int categoryoptiongroupid;

  final int sortOrder;

  final int categoryoptiongroupsetid;

  Categoryoptiongroupsetmembers copyWith({
    int? categoryoptiongroupid,
    int? sortOrder,
    int? categoryoptiongroupsetid,
  }) {
    return Categoryoptiongroupsetmembers(
      categoryoptiongroupid: categoryoptiongroupid ?? this.categoryoptiongroupid,
      sortOrder: sortOrder ?? this.sortOrder,
      categoryoptiongroupsetid: categoryoptiongroupsetid ?? this.categoryoptiongroupsetid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'categoryoptiongroupid': categoryoptiongroupid,
      'sort_order': sortOrder,
      'categoryoptiongroupsetid': categoryoptiongroupsetid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Categoryoptiongroupsetmembers &&
        other.categoryoptiongroupid == categoryoptiongroupid &&
        other.sortOrder == sortOrder &&
        other.categoryoptiongroupsetid == categoryoptiongroupsetid;
  }

  @override
  int get hashCode {
    return categoryoptiongroupid.hashCode ^ sortOrder.hashCode ^ categoryoptiongroupsetid.hashCode;
  }

  @override
  String toString() {
    return 'Categoryoptiongroupsetmembers(categoryoptiongroupid: $categoryoptiongroupid, sortOrder: $sortOrder, categoryoptiongroupsetid: $categoryoptiongroupsetid)';
  }
}
