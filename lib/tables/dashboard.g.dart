import 'dart:convert';

class Dashboard {
  const Dashboard({
    this.sharing,
    this.publicaccess,
    required this.dashboardid,
    this.allowedfilters,
    this.translations,
    this.code,
    this.lastupdated,
    this.lastupdatedby,
    this.created,
    this.itemconfig,
    this.layout,
    this.description,
    this.uid,
    this.userid,
    this.favorites,
    required this.restrictfilters,
    required this.name,
    this.externalaccess,
  });

  factory Dashboard.fromMap(Map<String, dynamic> map) {
    return Dashboard(
      sharing: map['sharing'],
      publicaccess: map['publicaccess'],
      dashboardid: int.parse(map['dashboardid']),
      allowedfilters: map['allowedfilters'],
      translations: map['translations'],
      code: map['code'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      created: DateTime.tryParse(map['created']),
      itemconfig: map['itemconfig'],
      layout: map['layout'],
      description: map['description'],
      uid: map['uid'],
      userid: int.tryParse(map['userid']),
      favorites: map['favorites'],
      restrictfilters: map['restrictfilters'],
      name: map['name'],
      externalaccess: map['externalaccess'],
    );
  }

  factory Dashboard.fromJson(String source) => Dashboard.fromMap(json.decode(source));

  final Object? sharing;

  final String? publicaccess;

  final int dashboardid;

  final Object? allowedfilters;

  final Object? translations;

  final String? code;

  final DateTime? lastupdated;

  final int? lastupdatedby;

  final DateTime? created;

  final Object? itemconfig;

  final Object? layout;

  final String? description;

  final String? uid;

  final int? userid;

  final Object? favorites;

  final bool restrictfilters;

  final String name;

  final bool? externalaccess;

  Dashboard copyWith({
    Object? sharing,
    String? publicaccess,
    int? dashboardid,
    Object? allowedfilters,
    Object? translations,
    String? code,
    DateTime? lastupdated,
    int? lastupdatedby,
    DateTime? created,
    Object? itemconfig,
    Object? layout,
    String? description,
    String? uid,
    int? userid,
    Object? favorites,
    bool? restrictfilters,
    String? name,
    bool? externalaccess,
  }) {
    return Dashboard(
      sharing: sharing ?? this.sharing,
      publicaccess: publicaccess ?? this.publicaccess,
      dashboardid: dashboardid ?? this.dashboardid,
      allowedfilters: allowedfilters ?? this.allowedfilters,
      translations: translations ?? this.translations,
      code: code ?? this.code,
      lastupdated: lastupdated ?? this.lastupdated,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      created: created ?? this.created,
      itemconfig: itemconfig ?? this.itemconfig,
      layout: layout ?? this.layout,
      description: description ?? this.description,
      uid: uid ?? this.uid,
      userid: userid ?? this.userid,
      favorites: favorites ?? this.favorites,
      restrictfilters: restrictfilters ?? this.restrictfilters,
      name: name ?? this.name,
      externalaccess: externalaccess ?? this.externalaccess,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sharing': sharing,
      'publicaccess': publicaccess,
      'dashboardid': dashboardid,
      'allowedfilters': allowedfilters,
      'translations': translations,
      'code': code,
      'lastupdated': lastupdated,
      'lastupdatedby': lastupdatedby,
      'created': created,
      'itemconfig': itemconfig,
      'layout': layout,
      'description': description,
      'uid': uid,
      'userid': userid,
      'favorites': favorites,
      'restrictfilters': restrictfilters,
      'name': name,
      'externalaccess': externalaccess,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dashboard &&
        other.sharing == sharing &&
        other.publicaccess == publicaccess &&
        other.dashboardid == dashboardid &&
        other.allowedfilters == allowedfilters &&
        other.translations == translations &&
        other.code == code &&
        other.lastupdated == lastupdated &&
        other.lastupdatedby == lastupdatedby &&
        other.created == created &&
        other.itemconfig == itemconfig &&
        other.layout == layout &&
        other.description == description &&
        other.uid == uid &&
        other.userid == userid &&
        other.favorites == favorites &&
        other.restrictfilters == restrictfilters &&
        other.name == name &&
        other.externalaccess == externalaccess;
  }

  @override
  int get hashCode {
    return sharing.hashCode ^
        publicaccess.hashCode ^
        dashboardid.hashCode ^
        allowedfilters.hashCode ^
        translations.hashCode ^
        code.hashCode ^
        lastupdated.hashCode ^
        lastupdatedby.hashCode ^
        created.hashCode ^
        itemconfig.hashCode ^
        layout.hashCode ^
        description.hashCode ^
        uid.hashCode ^
        userid.hashCode ^
        favorites.hashCode ^
        restrictfilters.hashCode ^
        name.hashCode ^
        externalaccess.hashCode;
  }

  @override
  String toString() {
    return 'Dashboard(sharing: $sharing, publicaccess: $publicaccess, dashboardid: $dashboardid, allowedfilters: $allowedfilters, translations: $translations, code: $code, lastupdated: $lastupdated, lastupdatedby: $lastupdatedby, created: $created, itemconfig: $itemconfig, layout: $layout, description: $description, uid: $uid, userid: $userid, favorites: $favorites, restrictfilters: $restrictfilters, name: $name, externalaccess: $externalaccess)';
  }
}
