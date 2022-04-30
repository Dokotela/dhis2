import 'dart:convert';

class Sectionindicators {
  const Sectionindicators({
    required this.sortOrder,
    required this.indicatorid,
    required this.sectionid,
  });

  factory Sectionindicators.fromMap(Map<String, dynamic> map) {
    return Sectionindicators(
      sortOrder: int.parse(map['sort_order']),
      indicatorid: int.parse(map['indicatorid']),
      sectionid: int.parse(map['sectionid']),
    );
  }

  factory Sectionindicators.fromJson(String source) => Sectionindicators.fromMap(json.decode(source));

  final int sortOrder;

  final int indicatorid;

  final int sectionid;

  Sectionindicators copyWith({
    int? sortOrder,
    int? indicatorid,
    int? sectionid,
  }) {
    return Sectionindicators(
      sortOrder: sortOrder ?? this.sortOrder,
      indicatorid: indicatorid ?? this.indicatorid,
      sectionid: sectionid ?? this.sectionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'indicatorid': indicatorid,
      'sectionid': sectionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Sectionindicators &&
        other.sortOrder == sortOrder &&
        other.indicatorid == indicatorid &&
        other.sectionid == sectionid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ indicatorid.hashCode ^ sectionid.hashCode;
  }

  @override
  String toString() {
    return 'Sectionindicators(sortOrder: $sortOrder, indicatorid: $indicatorid, sectionid: $sectionid)';
  }
}
