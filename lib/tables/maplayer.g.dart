import 'dart:convert';

class Maplayer {
  const Maplayer({
    this.url,
    this.fillopacity,
    this.strokecolor,
    this.strokewidth,
    this.uid,
    this.fillcolor,
    required this.maplayerid,
    this.name,
    this.type,
    this.time,
    this.created,
    this.layers,
    this.code,
    this.lastupdated,
  });

  factory Maplayer.fromMap(Map<String, dynamic> map) {
    return Maplayer(
      url: map['url'],
      fillopacity: double.tryParse(map['fillopacity']),
      strokecolor: map['strokecolor'],
      strokewidth: int.tryParse(map['strokewidth']),
      uid: map['uid'],
      fillcolor: map['fillcolor'],
      maplayerid: int.parse(map['maplayerid']),
      name: map['name'],
      type: map['type'],
      time: map['time'],
      created: DateTime.tryParse(map['created']),
      layers: map['layers'],
      code: map['code'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
    );
  }

  factory Maplayer.fromJson(String source) => Maplayer.fromMap(json.decode(source));

  final String? url;

  final double? fillopacity;

  final String? strokecolor;

  final int? strokewidth;

  final String? uid;

  final String? fillcolor;

  final int maplayerid;

  final String? name;

  final String? type;

  final String? time;

  final DateTime? created;

  final String? layers;

  final String? code;

  final DateTime? lastupdated;

  Maplayer copyWith({
    String? url,
    double? fillopacity,
    String? strokecolor,
    int? strokewidth,
    String? uid,
    String? fillcolor,
    int? maplayerid,
    String? name,
    String? type,
    String? time,
    DateTime? created,
    String? layers,
    String? code,
    DateTime? lastupdated,
  }) {
    return Maplayer(
      url: url ?? this.url,
      fillopacity: fillopacity ?? this.fillopacity,
      strokecolor: strokecolor ?? this.strokecolor,
      strokewidth: strokewidth ?? this.strokewidth,
      uid: uid ?? this.uid,
      fillcolor: fillcolor ?? this.fillcolor,
      maplayerid: maplayerid ?? this.maplayerid,
      name: name ?? this.name,
      type: type ?? this.type,
      time: time ?? this.time,
      created: created ?? this.created,
      layers: layers ?? this.layers,
      code: code ?? this.code,
      lastupdated: lastupdated ?? this.lastupdated,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'url': url,
      'fillopacity': fillopacity,
      'strokecolor': strokecolor,
      'strokewidth': strokewidth,
      'uid': uid,
      'fillcolor': fillcolor,
      'maplayerid': maplayerid,
      'name': name,
      'type': type,
      'time': time,
      'created': created,
      'layers': layers,
      'code': code,
      'lastupdated': lastupdated,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Maplayer &&
        other.url == url &&
        other.fillopacity == fillopacity &&
        other.strokecolor == strokecolor &&
        other.strokewidth == strokewidth &&
        other.uid == uid &&
        other.fillcolor == fillcolor &&
        other.maplayerid == maplayerid &&
        other.name == name &&
        other.type == type &&
        other.time == time &&
        other.created == created &&
        other.layers == layers &&
        other.code == code &&
        other.lastupdated == lastupdated;
  }

  @override
  int get hashCode {
    return url.hashCode ^
        fillopacity.hashCode ^
        strokecolor.hashCode ^
        strokewidth.hashCode ^
        uid.hashCode ^
        fillcolor.hashCode ^
        maplayerid.hashCode ^
        name.hashCode ^
        type.hashCode ^
        time.hashCode ^
        created.hashCode ^
        layers.hashCode ^
        code.hashCode ^
        lastupdated.hashCode;
  }

  @override
  String toString() {
    return 'Maplayer(url: $url, fillopacity: $fillopacity, strokecolor: $strokecolor, strokewidth: $strokewidth, uid: $uid, fillcolor: $fillcolor, maplayerid: $maplayerid, name: $name, type: $type, time: $time, created: $created, layers: $layers, code: $code, lastupdated: $lastupdated)';
  }
}
