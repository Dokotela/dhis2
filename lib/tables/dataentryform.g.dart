import 'dart:convert';

class Dataentryform {
  const Dataentryform({
    this.lastupdatedby,
    required this.dataentryformid,
    this.created,
    this.format,
    this.style,
    required this.name,
    this.lastupdated,
    this.uid,
    this.htmlcode,
    this.code,
    this.translations,
  });

  factory Dataentryform.fromMap(Map<String, dynamic> map) {
    return Dataentryform(
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      dataentryformid: int.parse(map['dataentryformid']),
      created: DateTime.tryParse(map['created']),
      format: int.tryParse(map['format']),
      style: map['style'],
      name: map['name'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      uid: map['uid'],
      htmlcode: map['htmlcode'],
      code: map['code'],
      translations: map['translations'],
    );
  }

  factory Dataentryform.fromJson(String source) => Dataentryform.fromMap(json.decode(source));

  final int? lastupdatedby;

  final int dataentryformid;

  final DateTime? created;

  final int? format;

  final String? style;

  final String name;

  final DateTime? lastupdated;

  final String? uid;

  final String? htmlcode;

  final String? code;

  final Object? translations;

  Dataentryform copyWith({
    int? lastupdatedby,
    int? dataentryformid,
    DateTime? created,
    int? format,
    String? style,
    String? name,
    DateTime? lastupdated,
    String? uid,
    String? htmlcode,
    String? code,
    Object? translations,
  }) {
    return Dataentryform(
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      dataentryformid: dataentryformid ?? this.dataentryformid,
      created: created ?? this.created,
      format: format ?? this.format,
      style: style ?? this.style,
      name: name ?? this.name,
      lastupdated: lastupdated ?? this.lastupdated,
      uid: uid ?? this.uid,
      htmlcode: htmlcode ?? this.htmlcode,
      code: code ?? this.code,
      translations: translations ?? this.translations,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'lastupdatedby': lastupdatedby,
      'dataentryformid': dataentryformid,
      'created': created,
      'format': format,
      'style': style,
      'name': name,
      'lastupdated': lastupdated,
      'uid': uid,
      'htmlcode': htmlcode,
      'code': code,
      'translations': translations,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dataentryform &&
        other.lastupdatedby == lastupdatedby &&
        other.dataentryformid == dataentryformid &&
        other.created == created &&
        other.format == format &&
        other.style == style &&
        other.name == name &&
        other.lastupdated == lastupdated &&
        other.uid == uid &&
        other.htmlcode == htmlcode &&
        other.code == code &&
        other.translations == translations;
  }

  @override
  int get hashCode {
    return lastupdatedby.hashCode ^
        dataentryformid.hashCode ^
        created.hashCode ^
        format.hashCode ^
        style.hashCode ^
        name.hashCode ^
        lastupdated.hashCode ^
        uid.hashCode ^
        htmlcode.hashCode ^
        code.hashCode ^
        translations.hashCode;
  }

  @override
  String toString() {
    return 'Dataentryform(lastupdatedby: $lastupdatedby, dataentryformid: $dataentryformid, created: $created, format: $format, style: $style, name: $name, lastupdated: $lastupdated, uid: $uid, htmlcode: $htmlcode, code: $code, translations: $translations)';
  }
}
