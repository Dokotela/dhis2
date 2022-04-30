import 'dart:convert';

class Trackedentityinstancefilter {
  const Trackedentityinstancefilter({
    required this.programid,
    this.translations,
    this.code,
    this.style,
    this.eventfilters,
    required this.trackedentityinstancefilterid,
    this.sortorder,
    this.description,
    this.lastupdatedby,
    required this.created,
    required this.uid,
    required this.name,
    this.entityquerycriteria,
    required this.lastupdated,
    this.sharing,
    this.userid,
  });

  factory Trackedentityinstancefilter.fromMap(Map<String, dynamic> map) {
    return Trackedentityinstancefilter(
      programid: int.parse(map['programid']),
      translations: map['translations'],
      code: map['code'],
      style: map['style'],
      eventfilters: map['eventfilters'],
      trackedentityinstancefilterid: int.parse(map['trackedentityinstancefilterid']),
      sortorder: int.tryParse(map['sortorder']),
      description: map['description'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      created: DateTime.parse(map['created']),
      uid: map['uid'],
      name: map['name'],
      entityquerycriteria: map['entityquerycriteria'],
      lastupdated: DateTime.parse(map['lastupdated']),
      sharing: map['sharing'],
      userid: int.tryParse(map['userid']),
    );
  }

  factory Trackedentityinstancefilter.fromJson(String source) =>
      Trackedentityinstancefilter.fromMap(json.decode(source));

  final int programid;

  final Object? translations;

  final String? code;

  final Object? style;

  final Object? eventfilters;

  final int trackedentityinstancefilterid;

  final int? sortorder;

  final String? description;

  final int? lastupdatedby;

  final DateTime created;

  final String uid;

  final String name;

  final Object? entityquerycriteria;

  final DateTime lastupdated;

  final Object? sharing;

  final int? userid;

  Trackedentityinstancefilter copyWith({
    int? programid,
    Object? translations,
    String? code,
    Object? style,
    Object? eventfilters,
    int? trackedentityinstancefilterid,
    int? sortorder,
    String? description,
    int? lastupdatedby,
    DateTime? created,
    String? uid,
    String? name,
    Object? entityquerycriteria,
    DateTime? lastupdated,
    Object? sharing,
    int? userid,
  }) {
    return Trackedentityinstancefilter(
      programid: programid ?? this.programid,
      translations: translations ?? this.translations,
      code: code ?? this.code,
      style: style ?? this.style,
      eventfilters: eventfilters ?? this.eventfilters,
      trackedentityinstancefilterid: trackedentityinstancefilterid ?? this.trackedentityinstancefilterid,
      sortorder: sortorder ?? this.sortorder,
      description: description ?? this.description,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      created: created ?? this.created,
      uid: uid ?? this.uid,
      name: name ?? this.name,
      entityquerycriteria: entityquerycriteria ?? this.entityquerycriteria,
      lastupdated: lastupdated ?? this.lastupdated,
      sharing: sharing ?? this.sharing,
      userid: userid ?? this.userid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'programid': programid,
      'translations': translations,
      'code': code,
      'style': style,
      'eventfilters': eventfilters,
      'trackedentityinstancefilterid': trackedentityinstancefilterid,
      'sortorder': sortorder,
      'description': description,
      'lastupdatedby': lastupdatedby,
      'created': created.toUtc().toIso8601String(),
      'uid': uid,
      'name': name,
      'entityquerycriteria': entityquerycriteria,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'sharing': sharing,
      'userid': userid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Trackedentityinstancefilter &&
        other.programid == programid &&
        other.translations == translations &&
        other.code == code &&
        other.style == style &&
        other.eventfilters == eventfilters &&
        other.trackedentityinstancefilterid == trackedentityinstancefilterid &&
        other.sortorder == sortorder &&
        other.description == description &&
        other.lastupdatedby == lastupdatedby &&
        other.created == created &&
        other.uid == uid &&
        other.name == name &&
        other.entityquerycriteria == entityquerycriteria &&
        other.lastupdated == lastupdated &&
        other.sharing == sharing &&
        other.userid == userid;
  }

  @override
  int get hashCode {
    return programid.hashCode ^
        translations.hashCode ^
        code.hashCode ^
        style.hashCode ^
        eventfilters.hashCode ^
        trackedentityinstancefilterid.hashCode ^
        sortorder.hashCode ^
        description.hashCode ^
        lastupdatedby.hashCode ^
        created.hashCode ^
        uid.hashCode ^
        name.hashCode ^
        entityquerycriteria.hashCode ^
        lastupdated.hashCode ^
        sharing.hashCode ^
        userid.hashCode;
  }

  @override
  String toString() {
    return 'Trackedentityinstancefilter(programid: $programid, translations: $translations, code: $code, style: $style, eventfilters: $eventfilters, trackedentityinstancefilterid: $trackedentityinstancefilterid, sortorder: $sortorder, description: $description, lastupdatedby: $lastupdatedby, created: $created, uid: $uid, name: $name, entityquerycriteria: $entityquerycriteria, lastupdated: $lastupdated, sharing: $sharing, userid: $userid)';
  }
}
