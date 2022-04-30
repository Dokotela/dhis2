import 'dart:convert';

class Interpretation {
  const Interpretation({
    this.organisationunitid,
    required this.interpretationid,
    this.eventvisualizationid,
    required this.created,
    this.periodid,
    this.uid,
    this.mapviewid,
    this.lastupdated,
    this.interpretationtext,
    this.visualizationid,
    this.likes,
    this.userid,
    this.publicaccess,
    this.mentions,
    this.mapid,
    this.sharing,
    this.eventchartid,
    this.eventreportid,
    this.datasetid,
  });

  factory Interpretation.fromMap(Map<String, dynamic> map) {
    return Interpretation(
      organisationunitid: int.tryParse(map['organisationunitid']),
      interpretationid: int.parse(map['interpretationid']),
      eventvisualizationid: int.tryParse(map['eventvisualizationid']),
      created: DateTime.parse(map['created']),
      periodid: int.tryParse(map['periodid']),
      uid: map['uid'],
      mapviewid: int.tryParse(map['mapviewid']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      interpretationtext: map['interpretationtext'],
      visualizationid: int.tryParse(map['visualizationid']),
      likes: int.tryParse(map['likes']),
      userid: int.tryParse(map['userid']),
      publicaccess: map['publicaccess'],
      mentions: map['mentions'],
      mapid: int.tryParse(map['mapid']),
      sharing: map['sharing'],
      eventchartid: int.tryParse(map['eventchartid']),
      eventreportid: int.tryParse(map['eventreportid']),
      datasetid: int.tryParse(map['datasetid']),
    );
  }

  factory Interpretation.fromJson(String source) => Interpretation.fromMap(json.decode(source));

  final int? organisationunitid;

  final int interpretationid;

  final int? eventvisualizationid;

  final DateTime created;

  final int? periodid;

  final String? uid;

  final int? mapviewid;

  final DateTime? lastupdated;

  final String? interpretationtext;

  final int? visualizationid;

  final int? likes;

  final int? userid;

  final String? publicaccess;

  final Object? mentions;

  final int? mapid;

  final Object? sharing;

  final int? eventchartid;

  final int? eventreportid;

  final int? datasetid;

  Interpretation copyWith({
    int? organisationunitid,
    int? interpretationid,
    int? eventvisualizationid,
    DateTime? created,
    int? periodid,
    String? uid,
    int? mapviewid,
    DateTime? lastupdated,
    String? interpretationtext,
    int? visualizationid,
    int? likes,
    int? userid,
    String? publicaccess,
    Object? mentions,
    int? mapid,
    Object? sharing,
    int? eventchartid,
    int? eventreportid,
    int? datasetid,
  }) {
    return Interpretation(
      organisationunitid: organisationunitid ?? this.organisationunitid,
      interpretationid: interpretationid ?? this.interpretationid,
      eventvisualizationid: eventvisualizationid ?? this.eventvisualizationid,
      created: created ?? this.created,
      periodid: periodid ?? this.periodid,
      uid: uid ?? this.uid,
      mapviewid: mapviewid ?? this.mapviewid,
      lastupdated: lastupdated ?? this.lastupdated,
      interpretationtext: interpretationtext ?? this.interpretationtext,
      visualizationid: visualizationid ?? this.visualizationid,
      likes: likes ?? this.likes,
      userid: userid ?? this.userid,
      publicaccess: publicaccess ?? this.publicaccess,
      mentions: mentions ?? this.mentions,
      mapid: mapid ?? this.mapid,
      sharing: sharing ?? this.sharing,
      eventchartid: eventchartid ?? this.eventchartid,
      eventreportid: eventreportid ?? this.eventreportid,
      datasetid: datasetid ?? this.datasetid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'organisationunitid': organisationunitid,
      'interpretationid': interpretationid,
      'eventvisualizationid': eventvisualizationid,
      'created': created.toUtc().toIso8601String(),
      'periodid': periodid,
      'uid': uid,
      'mapviewid': mapviewid,
      'lastupdated': lastupdated,
      'interpretationtext': interpretationtext,
      'visualizationid': visualizationid,
      'likes': likes,
      'userid': userid,
      'publicaccess': publicaccess,
      'mentions': mentions,
      'mapid': mapid,
      'sharing': sharing,
      'eventchartid': eventchartid,
      'eventreportid': eventreportid,
      'datasetid': datasetid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Interpretation &&
        other.organisationunitid == organisationunitid &&
        other.interpretationid == interpretationid &&
        other.eventvisualizationid == eventvisualizationid &&
        other.created == created &&
        other.periodid == periodid &&
        other.uid == uid &&
        other.mapviewid == mapviewid &&
        other.lastupdated == lastupdated &&
        other.interpretationtext == interpretationtext &&
        other.visualizationid == visualizationid &&
        other.likes == likes &&
        other.userid == userid &&
        other.publicaccess == publicaccess &&
        other.mentions == mentions &&
        other.mapid == mapid &&
        other.sharing == sharing &&
        other.eventchartid == eventchartid &&
        other.eventreportid == eventreportid &&
        other.datasetid == datasetid;
  }

  @override
  int get hashCode {
    return organisationunitid.hashCode ^
        interpretationid.hashCode ^
        eventvisualizationid.hashCode ^
        created.hashCode ^
        periodid.hashCode ^
        uid.hashCode ^
        mapviewid.hashCode ^
        lastupdated.hashCode ^
        interpretationtext.hashCode ^
        visualizationid.hashCode ^
        likes.hashCode ^
        userid.hashCode ^
        publicaccess.hashCode ^
        mentions.hashCode ^
        mapid.hashCode ^
        sharing.hashCode ^
        eventchartid.hashCode ^
        eventreportid.hashCode ^
        datasetid.hashCode;
  }

  @override
  String toString() {
    return 'Interpretation(organisationunitid: $organisationunitid, interpretationid: $interpretationid, eventvisualizationid: $eventvisualizationid, created: $created, periodid: $periodid, uid: $uid, mapviewid: $mapviewid, lastupdated: $lastupdated, interpretationtext: $interpretationtext, visualizationid: $visualizationid, likes: $likes, userid: $userid, publicaccess: $publicaccess, mentions: $mentions, mapid: $mapid, sharing: $sharing, eventchartid: $eventchartid, eventreportid: $eventreportid, datasetid: $datasetid)';
  }
}
