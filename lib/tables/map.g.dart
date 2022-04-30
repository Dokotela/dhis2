import 'dart:convert';

class Map {
  const Map({
    this.userid,
    this.lastupdated,
    this.externalaccess,
    this.latitude,
    this.translations,
    this.longitude,
    this.zoom,
    this.publicaccess,
    this.lastupdatedby,
    this.description,
    this.code,
    this.favorites,
    this.created,
    this.title,
    required this.name,
    this.attributevalues,
    this.uid,
    this.sharing,
    required this.mapid,
    this.basemap,
    this.subscribers,
  });

  factory Map.fromMap(Map<String, dynamic> map) {
    return Map(
      userid: int.tryParse(map['userid']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      externalaccess: map['externalaccess'],
      latitude: double.tryParse(map['latitude']),
      translations: map['translations'],
      longitude: double.tryParse(map['longitude']),
      zoom: int.tryParse(map['zoom']),
      publicaccess: map['publicaccess'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      description: map['description'],
      code: map['code'],
      favorites: map['favorites'],
      created: DateTime.tryParse(map['created']),
      title: map['title'],
      name: map['name'],
      attributevalues: map['attributevalues'],
      uid: map['uid'],
      sharing: map['sharing'],
      mapid: int.parse(map['mapid']),
      basemap: map['basemap'],
      subscribers: map['subscribers'],
    );
  }

  factory Map.fromJson(String source) => Map.fromMap(json.decode(source));

  final int? userid;

  final DateTime? lastupdated;

  final bool? externalaccess;

  final double? latitude;

  final Object? translations;

  final double? longitude;

  final int? zoom;

  final String? publicaccess;

  final int? lastupdatedby;

  final String? description;

  final String? code;

  final Object? favorites;

  final DateTime? created;

  final String? title;

  final String name;

  final Object? attributevalues;

  final String? uid;

  final Object? sharing;

  final int mapid;

  final String? basemap;

  final Object? subscribers;

  Map copyWith({
    int? userid,
    DateTime? lastupdated,
    bool? externalaccess,
    double? latitude,
    Object? translations,
    double? longitude,
    int? zoom,
    String? publicaccess,
    int? lastupdatedby,
    String? description,
    String? code,
    Object? favorites,
    DateTime? created,
    String? title,
    String? name,
    Object? attributevalues,
    String? uid,
    Object? sharing,
    int? mapid,
    String? basemap,
    Object? subscribers,
  }) {
    return Map(
      userid: userid ?? this.userid,
      lastupdated: lastupdated ?? this.lastupdated,
      externalaccess: externalaccess ?? this.externalaccess,
      latitude: latitude ?? this.latitude,
      translations: translations ?? this.translations,
      longitude: longitude ?? this.longitude,
      zoom: zoom ?? this.zoom,
      publicaccess: publicaccess ?? this.publicaccess,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      description: description ?? this.description,
      code: code ?? this.code,
      favorites: favorites ?? this.favorites,
      created: created ?? this.created,
      title: title ?? this.title,
      name: name ?? this.name,
      attributevalues: attributevalues ?? this.attributevalues,
      uid: uid ?? this.uid,
      sharing: sharing ?? this.sharing,
      mapid: mapid ?? this.mapid,
      basemap: basemap ?? this.basemap,
      subscribers: subscribers ?? this.subscribers,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'userid': userid,
      'lastupdated': lastupdated,
      'externalaccess': externalaccess,
      'latitude': latitude,
      'translations': translations,
      'longitude': longitude,
      'zoom': zoom,
      'publicaccess': publicaccess,
      'lastupdatedby': lastupdatedby,
      'description': description,
      'code': code,
      'favorites': favorites,
      'created': created,
      'title': title,
      'name': name,
      'attributevalues': attributevalues,
      'uid': uid,
      'sharing': sharing,
      'mapid': mapid,
      'basemap': basemap,
      'subscribers': subscribers,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Map &&
        other.userid == userid &&
        other.lastupdated == lastupdated &&
        other.externalaccess == externalaccess &&
        other.latitude == latitude &&
        other.translations == translations &&
        other.longitude == longitude &&
        other.zoom == zoom &&
        other.publicaccess == publicaccess &&
        other.lastupdatedby == lastupdatedby &&
        other.description == description &&
        other.code == code &&
        other.favorites == favorites &&
        other.created == created &&
        other.title == title &&
        other.name == name &&
        other.attributevalues == attributevalues &&
        other.uid == uid &&
        other.sharing == sharing &&
        other.mapid == mapid &&
        other.basemap == basemap &&
        other.subscribers == subscribers;
  }

  @override
  int get hashCode {
    return userid.hashCode ^
        lastupdated.hashCode ^
        externalaccess.hashCode ^
        latitude.hashCode ^
        translations.hashCode ^
        longitude.hashCode ^
        zoom.hashCode ^
        publicaccess.hashCode ^
        lastupdatedby.hashCode ^
        description.hashCode ^
        code.hashCode ^
        favorites.hashCode ^
        created.hashCode ^
        title.hashCode ^
        name.hashCode ^
        attributevalues.hashCode ^
        uid.hashCode ^
        sharing.hashCode ^
        mapid.hashCode ^
        basemap.hashCode ^
        subscribers.hashCode;
  }

  @override
  String toString() {
    return 'Map(userid: $userid, lastupdated: $lastupdated, externalaccess: $externalaccess, latitude: $latitude, translations: $translations, longitude: $longitude, zoom: $zoom, publicaccess: $publicaccess, lastupdatedby: $lastupdatedby, description: $description, code: $code, favorites: $favorites, created: $created, title: $title, name: $name, attributevalues: $attributevalues, uid: $uid, sharing: $sharing, mapid: $mapid, basemap: $basemap, subscribers: $subscribers)';
  }
}
