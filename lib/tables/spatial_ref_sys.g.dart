import 'dart:convert';

class SpatialRefSys {
  const SpatialRefSys({
    this.authSrid,
    this.proj4text,
    this.srtext,
    this.authName,
    required this.srid,
  });

  factory SpatialRefSys.fromMap(Map<String, dynamic> map) {
    return SpatialRefSys(
      authSrid: int.tryParse(map['auth_srid']),
      proj4text: map['proj4text'],
      srtext: map['srtext'],
      authName: map['auth_name'],
      srid: int.parse(map['srid']),
    );
  }

  factory SpatialRefSys.fromJson(String source) => SpatialRefSys.fromMap(json.decode(source));

  final int? authSrid;

  final String? proj4text;

  final String? srtext;

  final String? authName;

  final int srid;

  SpatialRefSys copyWith({
    int? authSrid,
    String? proj4text,
    String? srtext,
    String? authName,
    int? srid,
  }) {
    return SpatialRefSys(
      authSrid: authSrid ?? this.authSrid,
      proj4text: proj4text ?? this.proj4text,
      srtext: srtext ?? this.srtext,
      authName: authName ?? this.authName,
      srid: srid ?? this.srid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'auth_srid': authSrid,
      'proj4text': proj4text,
      'srtext': srtext,
      'auth_name': authName,
      'srid': srid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is SpatialRefSys &&
        other.authSrid == authSrid &&
        other.proj4text == proj4text &&
        other.srtext == srtext &&
        other.authName == authName &&
        other.srid == srid;
  }

  @override
  int get hashCode {
    return authSrid.hashCode ^ proj4text.hashCode ^ srtext.hashCode ^ authName.hashCode ^ srid.hashCode;
  }

  @override
  String toString() {
    return 'SpatialRefSys(authSrid: $authSrid, proj4text: $proj4text, srtext: $srtext, authName: $authName, srid: $srid)';
  }
}
