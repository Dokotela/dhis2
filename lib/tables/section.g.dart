import 'dart:convert';

class Section {
  const Section({
    this.translations,
    this.sortorder,
    this.disabledataelementautogroup,
    required this.name,
    this.attributevalues,
    this.uid,
    this.description,
    this.lastupdatedby,
    this.code,
    this.created,
    this.showcolumntotals,
    required this.datasetid,
    this.lastupdated,
    required this.sectionid,
    this.showrowtotals,
  });

  factory Section.fromMap(Map<String, dynamic> map) {
    return Section(
      translations: map['translations'],
      sortorder: int.tryParse(map['sortorder']),
      disabledataelementautogroup: map['disabledataelementautogroup'],
      name: map['name'],
      attributevalues: map['attributevalues'],
      uid: map['uid'],
      description: map['description'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      code: map['code'],
      created: DateTime.tryParse(map['created']),
      showcolumntotals: map['showcolumntotals'],
      datasetid: int.parse(map['datasetid']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      sectionid: int.parse(map['sectionid']),
      showrowtotals: map['showrowtotals'],
    );
  }

  factory Section.fromJson(String source) => Section.fromMap(json.decode(source));

  final Object? translations;

  final int? sortorder;

  final bool? disabledataelementautogroup;

  final String name;

  final Object? attributevalues;

  final String? uid;

  final String? description;

  final int? lastupdatedby;

  final String? code;

  final DateTime? created;

  final bool? showcolumntotals;

  final int datasetid;

  final DateTime? lastupdated;

  final int sectionid;

  final bool? showrowtotals;

  Section copyWith({
    Object? translations,
    int? sortorder,
    bool? disabledataelementautogroup,
    String? name,
    Object? attributevalues,
    String? uid,
    String? description,
    int? lastupdatedby,
    String? code,
    DateTime? created,
    bool? showcolumntotals,
    int? datasetid,
    DateTime? lastupdated,
    int? sectionid,
    bool? showrowtotals,
  }) {
    return Section(
      translations: translations ?? this.translations,
      sortorder: sortorder ?? this.sortorder,
      disabledataelementautogroup: disabledataelementautogroup ?? this.disabledataelementautogroup,
      name: name ?? this.name,
      attributevalues: attributevalues ?? this.attributevalues,
      uid: uid ?? this.uid,
      description: description ?? this.description,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      code: code ?? this.code,
      created: created ?? this.created,
      showcolumntotals: showcolumntotals ?? this.showcolumntotals,
      datasetid: datasetid ?? this.datasetid,
      lastupdated: lastupdated ?? this.lastupdated,
      sectionid: sectionid ?? this.sectionid,
      showrowtotals: showrowtotals ?? this.showrowtotals,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'translations': translations,
      'sortorder': sortorder,
      'disabledataelementautogroup': disabledataelementautogroup,
      'name': name,
      'attributevalues': attributevalues,
      'uid': uid,
      'description': description,
      'lastupdatedby': lastupdatedby,
      'code': code,
      'created': created,
      'showcolumntotals': showcolumntotals,
      'datasetid': datasetid,
      'lastupdated': lastupdated,
      'sectionid': sectionid,
      'showrowtotals': showrowtotals,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Section &&
        other.translations == translations &&
        other.sortorder == sortorder &&
        other.disabledataelementautogroup == disabledataelementautogroup &&
        other.name == name &&
        other.attributevalues == attributevalues &&
        other.uid == uid &&
        other.description == description &&
        other.lastupdatedby == lastupdatedby &&
        other.code == code &&
        other.created == created &&
        other.showcolumntotals == showcolumntotals &&
        other.datasetid == datasetid &&
        other.lastupdated == lastupdated &&
        other.sectionid == sectionid &&
        other.showrowtotals == showrowtotals;
  }

  @override
  int get hashCode {
    return translations.hashCode ^
        sortorder.hashCode ^
        disabledataelementautogroup.hashCode ^
        name.hashCode ^
        attributevalues.hashCode ^
        uid.hashCode ^
        description.hashCode ^
        lastupdatedby.hashCode ^
        code.hashCode ^
        created.hashCode ^
        showcolumntotals.hashCode ^
        datasetid.hashCode ^
        lastupdated.hashCode ^
        sectionid.hashCode ^
        showrowtotals.hashCode;
  }

  @override
  String toString() {
    return 'Section(translations: $translations, sortorder: $sortorder, disabledataelementautogroup: $disabledataelementautogroup, name: $name, attributevalues: $attributevalues, uid: $uid, description: $description, lastupdatedby: $lastupdatedby, code: $code, created: $created, showcolumntotals: $showcolumntotals, datasetid: $datasetid, lastupdated: $lastupdated, sectionid: $sectionid, showrowtotals: $showrowtotals)';
  }
}
