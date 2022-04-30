import 'dart:convert';

class Dashboarditem {
  const Dashboarditem({
    this.mapid,
    this.visualizationid,
    this.textcontent,
    this.uid,
    this.translations,
    this.created,
    this.height,
    this.shape,
    this.x,
    this.code,
    required this.dashboarditemid,
    this.lastupdatedby,
    this.appkey,
    this.y,
    this.eventchartid,
    this.eventvisualizationid,
    this.messages,
    this.width,
    this.lastupdated,
    this.eventreport,
  });

  factory Dashboarditem.fromMap(Map<String, dynamic> map) {
    return Dashboarditem(
      mapid: int.tryParse(map['mapid']),
      visualizationid: int.tryParse(map['visualizationid']),
      textcontent: map['textcontent'],
      uid: map['uid'],
      translations: map['translations'],
      created: DateTime.tryParse(map['created']),
      height: int.tryParse(map['height']),
      shape: map['shape'],
      x: int.tryParse(map['x']),
      code: map['code'],
      dashboarditemid: int.parse(map['dashboarditemid']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      appkey: map['appkey'],
      y: int.tryParse(map['y']),
      eventchartid: int.tryParse(map['eventchartid']),
      eventvisualizationid: int.tryParse(map['eventvisualizationid']),
      messages: map['messages'],
      width: int.tryParse(map['width']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      eventreport: int.tryParse(map['eventreport']),
    );
  }

  factory Dashboarditem.fromJson(String source) => Dashboarditem.fromMap(json.decode(source));

  final int? mapid;

  final int? visualizationid;

  final String? textcontent;

  final String? uid;

  final Object? translations;

  final DateTime? created;

  final int? height;

  final String? shape;

  final int? x;

  final String? code;

  final int dashboarditemid;

  final int? lastupdatedby;

  final String? appkey;

  final int? y;

  final int? eventchartid;

  final int? eventvisualizationid;

  final bool? messages;

  final int? width;

  final DateTime? lastupdated;

  final int? eventreport;

  Dashboarditem copyWith({
    int? mapid,
    int? visualizationid,
    String? textcontent,
    String? uid,
    Object? translations,
    DateTime? created,
    int? height,
    String? shape,
    int? x,
    String? code,
    int? dashboarditemid,
    int? lastupdatedby,
    String? appkey,
    int? y,
    int? eventchartid,
    int? eventvisualizationid,
    bool? messages,
    int? width,
    DateTime? lastupdated,
    int? eventreport,
  }) {
    return Dashboarditem(
      mapid: mapid ?? this.mapid,
      visualizationid: visualizationid ?? this.visualizationid,
      textcontent: textcontent ?? this.textcontent,
      uid: uid ?? this.uid,
      translations: translations ?? this.translations,
      created: created ?? this.created,
      height: height ?? this.height,
      shape: shape ?? this.shape,
      x: x ?? this.x,
      code: code ?? this.code,
      dashboarditemid: dashboarditemid ?? this.dashboarditemid,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      appkey: appkey ?? this.appkey,
      y: y ?? this.y,
      eventchartid: eventchartid ?? this.eventchartid,
      eventvisualizationid: eventvisualizationid ?? this.eventvisualizationid,
      messages: messages ?? this.messages,
      width: width ?? this.width,
      lastupdated: lastupdated ?? this.lastupdated,
      eventreport: eventreport ?? this.eventreport,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'mapid': mapid,
      'visualizationid': visualizationid,
      'textcontent': textcontent,
      'uid': uid,
      'translations': translations,
      'created': created,
      'height': height,
      'shape': shape,
      'x': x,
      'code': code,
      'dashboarditemid': dashboarditemid,
      'lastupdatedby': lastupdatedby,
      'appkey': appkey,
      'y': y,
      'eventchartid': eventchartid,
      'eventvisualizationid': eventvisualizationid,
      'messages': messages,
      'width': width,
      'lastupdated': lastupdated,
      'eventreport': eventreport,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dashboarditem &&
        other.mapid == mapid &&
        other.visualizationid == visualizationid &&
        other.textcontent == textcontent &&
        other.uid == uid &&
        other.translations == translations &&
        other.created == created &&
        other.height == height &&
        other.shape == shape &&
        other.x == x &&
        other.code == code &&
        other.dashboarditemid == dashboarditemid &&
        other.lastupdatedby == lastupdatedby &&
        other.appkey == appkey &&
        other.y == y &&
        other.eventchartid == eventchartid &&
        other.eventvisualizationid == eventvisualizationid &&
        other.messages == messages &&
        other.width == width &&
        other.lastupdated == lastupdated &&
        other.eventreport == eventreport;
  }

  @override
  int get hashCode {
    return mapid.hashCode ^
        visualizationid.hashCode ^
        textcontent.hashCode ^
        uid.hashCode ^
        translations.hashCode ^
        created.hashCode ^
        height.hashCode ^
        shape.hashCode ^
        x.hashCode ^
        code.hashCode ^
        dashboarditemid.hashCode ^
        lastupdatedby.hashCode ^
        appkey.hashCode ^
        y.hashCode ^
        eventchartid.hashCode ^
        eventvisualizationid.hashCode ^
        messages.hashCode ^
        width.hashCode ^
        lastupdated.hashCode ^
        eventreport.hashCode;
  }

  @override
  String toString() {
    return 'Dashboarditem(mapid: $mapid, visualizationid: $visualizationid, textcontent: $textcontent, uid: $uid, translations: $translations, created: $created, height: $height, shape: $shape, x: $x, code: $code, dashboarditemid: $dashboarditemid, lastupdatedby: $lastupdatedby, appkey: $appkey, y: $y, eventchartid: $eventchartid, eventvisualizationid: $eventvisualizationid, messages: $messages, width: $width, lastupdated: $lastupdated, eventreport: $eventreport)';
  }
}
