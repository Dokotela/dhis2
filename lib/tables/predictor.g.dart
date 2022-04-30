import 'dart:convert';

class Predictor {
  const Predictor({
    this.translations,
    this.lastupdatedby,
    required this.name,
    this.annualsamplecount,
    this.created,
    required this.periodtypeid,
    required this.predictorid,
    this.description,
    this.generatoroutput,
    this.organisationunitdescendants,
    this.sequentialsamplecount,
    this.code,
    this.skiptestexpressionid,
    this.generatoroutputcombo,
    required this.uid,
    this.sequentialskipcount,
    this.lastupdated,
    this.generatorexpressionid,
  });

  factory Predictor.fromMap(Map<String, dynamic> map) {
    return Predictor(
      translations: map['translations'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      name: map['name'],
      annualsamplecount: int.tryParse(map['annualsamplecount']),
      created: DateTime.tryParse(map['created']),
      periodtypeid: int.parse(map['periodtypeid']),
      predictorid: int.parse(map['predictorid']),
      description: map['description'],
      generatoroutput: int.tryParse(map['generatoroutput']),
      organisationunitdescendants: map['organisationunitdescendants'],
      sequentialsamplecount: int.tryParse(map['sequentialsamplecount']),
      code: map['code'],
      skiptestexpressionid: int.tryParse(map['skiptestexpressionid']),
      generatoroutputcombo: int.tryParse(map['generatoroutputcombo']),
      uid: map['uid'],
      sequentialskipcount: int.tryParse(map['sequentialskipcount']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      generatorexpressionid: int.tryParse(map['generatorexpressionid']),
    );
  }

  factory Predictor.fromJson(String source) => Predictor.fromMap(json.decode(source));

  final Object? translations;

  final int? lastupdatedby;

  final String name;

  final int? annualsamplecount;

  final DateTime? created;

  final int periodtypeid;

  final int predictorid;

  final String? description;

  final int? generatoroutput;

  final String? organisationunitdescendants;

  final int? sequentialsamplecount;

  final String? code;

  final int? skiptestexpressionid;

  final int? generatoroutputcombo;

  final String uid;

  final int? sequentialskipcount;

  final DateTime? lastupdated;

  final int? generatorexpressionid;

  Predictor copyWith({
    Object? translations,
    int? lastupdatedby,
    String? name,
    int? annualsamplecount,
    DateTime? created,
    int? periodtypeid,
    int? predictorid,
    String? description,
    int? generatoroutput,
    String? organisationunitdescendants,
    int? sequentialsamplecount,
    String? code,
    int? skiptestexpressionid,
    int? generatoroutputcombo,
    String? uid,
    int? sequentialskipcount,
    DateTime? lastupdated,
    int? generatorexpressionid,
  }) {
    return Predictor(
      translations: translations ?? this.translations,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      name: name ?? this.name,
      annualsamplecount: annualsamplecount ?? this.annualsamplecount,
      created: created ?? this.created,
      periodtypeid: periodtypeid ?? this.periodtypeid,
      predictorid: predictorid ?? this.predictorid,
      description: description ?? this.description,
      generatoroutput: generatoroutput ?? this.generatoroutput,
      organisationunitdescendants: organisationunitdescendants ?? this.organisationunitdescendants,
      sequentialsamplecount: sequentialsamplecount ?? this.sequentialsamplecount,
      code: code ?? this.code,
      skiptestexpressionid: skiptestexpressionid ?? this.skiptestexpressionid,
      generatoroutputcombo: generatoroutputcombo ?? this.generatoroutputcombo,
      uid: uid ?? this.uid,
      sequentialskipcount: sequentialskipcount ?? this.sequentialskipcount,
      lastupdated: lastupdated ?? this.lastupdated,
      generatorexpressionid: generatorexpressionid ?? this.generatorexpressionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'translations': translations,
      'lastupdatedby': lastupdatedby,
      'name': name,
      'annualsamplecount': annualsamplecount,
      'created': created,
      'periodtypeid': periodtypeid,
      'predictorid': predictorid,
      'description': description,
      'generatoroutput': generatoroutput,
      'organisationunitdescendants': organisationunitdescendants,
      'sequentialsamplecount': sequentialsamplecount,
      'code': code,
      'skiptestexpressionid': skiptestexpressionid,
      'generatoroutputcombo': generatoroutputcombo,
      'uid': uid,
      'sequentialskipcount': sequentialskipcount,
      'lastupdated': lastupdated,
      'generatorexpressionid': generatorexpressionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Predictor &&
        other.translations == translations &&
        other.lastupdatedby == lastupdatedby &&
        other.name == name &&
        other.annualsamplecount == annualsamplecount &&
        other.created == created &&
        other.periodtypeid == periodtypeid &&
        other.predictorid == predictorid &&
        other.description == description &&
        other.generatoroutput == generatoroutput &&
        other.organisationunitdescendants == organisationunitdescendants &&
        other.sequentialsamplecount == sequentialsamplecount &&
        other.code == code &&
        other.skiptestexpressionid == skiptestexpressionid &&
        other.generatoroutputcombo == generatoroutputcombo &&
        other.uid == uid &&
        other.sequentialskipcount == sequentialskipcount &&
        other.lastupdated == lastupdated &&
        other.generatorexpressionid == generatorexpressionid;
  }

  @override
  int get hashCode {
    return translations.hashCode ^
        lastupdatedby.hashCode ^
        name.hashCode ^
        annualsamplecount.hashCode ^
        created.hashCode ^
        periodtypeid.hashCode ^
        predictorid.hashCode ^
        description.hashCode ^
        generatoroutput.hashCode ^
        organisationunitdescendants.hashCode ^
        sequentialsamplecount.hashCode ^
        code.hashCode ^
        skiptestexpressionid.hashCode ^
        generatoroutputcombo.hashCode ^
        uid.hashCode ^
        sequentialskipcount.hashCode ^
        lastupdated.hashCode ^
        generatorexpressionid.hashCode;
  }

  @override
  String toString() {
    return 'Predictor(translations: $translations, lastupdatedby: $lastupdatedby, name: $name, annualsamplecount: $annualsamplecount, created: $created, periodtypeid: $periodtypeid, predictorid: $predictorid, description: $description, generatoroutput: $generatoroutput, organisationunitdescendants: $organisationunitdescendants, sequentialsamplecount: $sequentialsamplecount, code: $code, skiptestexpressionid: $skiptestexpressionid, generatoroutputcombo: $generatoroutputcombo, uid: $uid, sequentialskipcount: $sequentialskipcount, lastupdated: $lastupdated, generatorexpressionid: $generatorexpressionid)';
  }
}
