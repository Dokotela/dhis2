import 'dart:convert';

class CategoryoptionOrganisationunits {
  const CategoryoptionOrganisationunits({
    required this.categoryoptionid,
    required this.organisationunitid,
  });

  factory CategoryoptionOrganisationunits.fromMap(Map<String, dynamic> map) {
    return CategoryoptionOrganisationunits(
      categoryoptionid: int.parse(map['categoryoptionid']),
      organisationunitid: int.parse(map['organisationunitid']),
    );
  }

  factory CategoryoptionOrganisationunits.fromJson(String source) =>
      CategoryoptionOrganisationunits.fromMap(json.decode(source));

  final int categoryoptionid;

  final int organisationunitid;

  CategoryoptionOrganisationunits copyWith({
    int? categoryoptionid,
    int? organisationunitid,
  }) {
    return CategoryoptionOrganisationunits(
      categoryoptionid: categoryoptionid ?? this.categoryoptionid,
      organisationunitid: organisationunitid ?? this.organisationunitid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'categoryoptionid': categoryoptionid,
      'organisationunitid': organisationunitid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is CategoryoptionOrganisationunits &&
        other.categoryoptionid == categoryoptionid &&
        other.organisationunitid == organisationunitid;
  }

  @override
  int get hashCode {
    return categoryoptionid.hashCode ^ organisationunitid.hashCode;
  }

  @override
  String toString() {
    return 'CategoryoptionOrganisationunits(categoryoptionid: $categoryoptionid, organisationunitid: $organisationunitid)';
  }
}
