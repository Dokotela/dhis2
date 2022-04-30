import 'dart:convert';

class Maplegend {
  const Maplegend({
    this.lastupdated,
    this.color,
    this.name,
    this.endvalue,
    this.created,
    this.lastupdatedby,
    this.startvalue,
    this.image,
    this.maplegendsetid,
    this.code,
    this.translations,
    required this.maplegendid,
    this.uid,
  });

  factory Maplegend.fromMap(Map<String, dynamic> map) {
    return Maplegend(
      lastupdated: DateTime.tryParse(map['lastupdated']),
      color: map['color'],
      name: map['name'],
      endvalue: double.tryParse(map['endvalue']),
      created: DateTime.tryParse(map['created']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      startvalue: double.tryParse(map['startvalue']),
      image: map['image'],
      maplegendsetid: int.tryParse(map['maplegendsetid']),
      code: map['code'],
      translations: map['translations'],
      maplegendid: int.parse(map['maplegendid']),
      uid: map['uid'],
    );
  }

  factory Maplegend.fromJson(String source) => Maplegend.fromMap(json.decode(source));

  final DateTime? lastupdated;

  final String? color;

  final String? name;

  final double? endvalue;

  final DateTime? created;

  final int? lastupdatedby;

  final double? startvalue;

  final String? image;

  final int? maplegendsetid;

  final String? code;

  final Object? translations;

  final int maplegendid;

  final String? uid;

  Maplegend copyWith({
    DateTime? lastupdated,
    String? color,
    String? name,
    double? endvalue,
    DateTime? created,
    int? lastupdatedby,
    double? startvalue,
    String? image,
    int? maplegendsetid,
    String? code,
    Object? translations,
    int? maplegendid,
    String? uid,
  }) {
    return Maplegend(
      lastupdated: lastupdated ?? this.lastupdated,
      color: color ?? this.color,
      name: name ?? this.name,
      endvalue: endvalue ?? this.endvalue,
      created: created ?? this.created,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      startvalue: startvalue ?? this.startvalue,
      image: image ?? this.image,
      maplegendsetid: maplegendsetid ?? this.maplegendsetid,
      code: code ?? this.code,
      translations: translations ?? this.translations,
      maplegendid: maplegendid ?? this.maplegendid,
      uid: uid ?? this.uid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'lastupdated': lastupdated,
      'color': color,
      'name': name,
      'endvalue': endvalue,
      'created': created,
      'lastupdatedby': lastupdatedby,
      'startvalue': startvalue,
      'image': image,
      'maplegendsetid': maplegendsetid,
      'code': code,
      'translations': translations,
      'maplegendid': maplegendid,
      'uid': uid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Maplegend &&
        other.lastupdated == lastupdated &&
        other.color == color &&
        other.name == name &&
        other.endvalue == endvalue &&
        other.created == created &&
        other.lastupdatedby == lastupdatedby &&
        other.startvalue == startvalue &&
        other.image == image &&
        other.maplegendsetid == maplegendsetid &&
        other.code == code &&
        other.translations == translations &&
        other.maplegendid == maplegendid &&
        other.uid == uid;
  }

  @override
  int get hashCode {
    return lastupdated.hashCode ^
        color.hashCode ^
        name.hashCode ^
        endvalue.hashCode ^
        created.hashCode ^
        lastupdatedby.hashCode ^
        startvalue.hashCode ^
        image.hashCode ^
        maplegendsetid.hashCode ^
        code.hashCode ^
        translations.hashCode ^
        maplegendid.hashCode ^
        uid.hashCode;
  }

  @override
  String toString() {
    return 'Maplegend(lastupdated: $lastupdated, color: $color, name: $name, endvalue: $endvalue, created: $created, lastupdatedby: $lastupdatedby, startvalue: $startvalue, image: $image, maplegendsetid: $maplegendsetid, code: $code, translations: $translations, maplegendid: $maplegendid, uid: $uid)';
  }
}
