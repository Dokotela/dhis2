import 'dart:convert';

class Externalmaplayer {
  const Externalmaplayer({
    this.publicaccess,
    required this.uid,
    this.layers,
    required this.name,
    this.attribution,
    this.sharing,
    this.legendsetid,
    required this.imageformat,
    required this.created,
    required this.lastupdated,
    this.lastupdatedby,
    required this.mapservice,
    required this.externalmaplayerid,
    this.code,
    this.translations,
    this.legendseturl,
    required this.url,
    this.userid,
    required this.maplayerposition,
  });

  factory Externalmaplayer.fromMap(Map<String, dynamic> map) {
    return Externalmaplayer(
      publicaccess: map['publicaccess'],
      uid: map['uid'],
      layers: map['layers'],
      name: map['name'],
      attribution: map['attribution'],
      sharing: map['sharing'],
      legendsetid: int.tryParse(map['legendsetid']),
      imageformat: map['imageformat'],
      created: DateTime.parse(map['created']),
      lastupdated: DateTime.parse(map['lastupdated']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      mapservice: map['mapservice'],
      externalmaplayerid: int.parse(map['externalmaplayerid']),
      code: map['code'],
      translations: map['translations'],
      legendseturl: map['legendseturl'],
      url: map['url'],
      userid: int.tryParse(map['userid']),
      maplayerposition: map['maplayerposition'],
    );
  }

  factory Externalmaplayer.fromJson(String source) => Externalmaplayer.fromMap(json.decode(source));

  final String? publicaccess;

  final String uid;

  final String? layers;

  final String name;

  final String? attribution;

  final Object? sharing;

  final int? legendsetid;

  final String imageformat;

  final DateTime created;

  final DateTime lastupdated;

  final int? lastupdatedby;

  final String mapservice;

  final int externalmaplayerid;

  final String? code;

  final Object? translations;

  final String? legendseturl;

  final String url;

  final int? userid;

  final String maplayerposition;

  Externalmaplayer copyWith({
    String? publicaccess,
    String? uid,
    String? layers,
    String? name,
    String? attribution,
    Object? sharing,
    int? legendsetid,
    String? imageformat,
    DateTime? created,
    DateTime? lastupdated,
    int? lastupdatedby,
    String? mapservice,
    int? externalmaplayerid,
    String? code,
    Object? translations,
    String? legendseturl,
    String? url,
    int? userid,
    String? maplayerposition,
  }) {
    return Externalmaplayer(
      publicaccess: publicaccess ?? this.publicaccess,
      uid: uid ?? this.uid,
      layers: layers ?? this.layers,
      name: name ?? this.name,
      attribution: attribution ?? this.attribution,
      sharing: sharing ?? this.sharing,
      legendsetid: legendsetid ?? this.legendsetid,
      imageformat: imageformat ?? this.imageformat,
      created: created ?? this.created,
      lastupdated: lastupdated ?? this.lastupdated,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      mapservice: mapservice ?? this.mapservice,
      externalmaplayerid: externalmaplayerid ?? this.externalmaplayerid,
      code: code ?? this.code,
      translations: translations ?? this.translations,
      legendseturl: legendseturl ?? this.legendseturl,
      url: url ?? this.url,
      userid: userid ?? this.userid,
      maplayerposition: maplayerposition ?? this.maplayerposition,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'publicaccess': publicaccess,
      'uid': uid,
      'layers': layers,
      'name': name,
      'attribution': attribution,
      'sharing': sharing,
      'legendsetid': legendsetid,
      'imageformat': imageformat,
      'created': created.toUtc().toIso8601String(),
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'lastupdatedby': lastupdatedby,
      'mapservice': mapservice,
      'externalmaplayerid': externalmaplayerid,
      'code': code,
      'translations': translations,
      'legendseturl': legendseturl,
      'url': url,
      'userid': userid,
      'maplayerposition': maplayerposition,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Externalmaplayer &&
        other.publicaccess == publicaccess &&
        other.uid == uid &&
        other.layers == layers &&
        other.name == name &&
        other.attribution == attribution &&
        other.sharing == sharing &&
        other.legendsetid == legendsetid &&
        other.imageformat == imageformat &&
        other.created == created &&
        other.lastupdated == lastupdated &&
        other.lastupdatedby == lastupdatedby &&
        other.mapservice == mapservice &&
        other.externalmaplayerid == externalmaplayerid &&
        other.code == code &&
        other.translations == translations &&
        other.legendseturl == legendseturl &&
        other.url == url &&
        other.userid == userid &&
        other.maplayerposition == maplayerposition;
  }

  @override
  int get hashCode {
    return publicaccess.hashCode ^
        uid.hashCode ^
        layers.hashCode ^
        name.hashCode ^
        attribution.hashCode ^
        sharing.hashCode ^
        legendsetid.hashCode ^
        imageformat.hashCode ^
        created.hashCode ^
        lastupdated.hashCode ^
        lastupdatedby.hashCode ^
        mapservice.hashCode ^
        externalmaplayerid.hashCode ^
        code.hashCode ^
        translations.hashCode ^
        legendseturl.hashCode ^
        url.hashCode ^
        userid.hashCode ^
        maplayerposition.hashCode;
  }

  @override
  String toString() {
    return 'Externalmaplayer(publicaccess: $publicaccess, uid: $uid, layers: $layers, name: $name, attribution: $attribution, sharing: $sharing, legendsetid: $legendsetid, imageformat: $imageformat, created: $created, lastupdated: $lastupdated, lastupdatedby: $lastupdatedby, mapservice: $mapservice, externalmaplayerid: $externalmaplayerid, code: $code, translations: $translations, legendseturl: $legendseturl, url: $url, userid: $userid, maplayerposition: $maplayerposition)';
  }
}
