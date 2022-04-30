import 'dart:convert';

class Externalnotificationlogentry {
  const Externalnotificationlogentry({
    this.triggerby,
    required this.externalnotificationlogentryid,
    this.retries,
    this.allowmultiple,
    required this.created,
    required this.lastupdated,
    required this.key,
    this.uid,
    required this.templateuid,
    this.lastsentat,
  });

  factory Externalnotificationlogentry.fromMap(Map<String, dynamic> map) {
    return Externalnotificationlogentry(
      triggerby: map['triggerby'],
      externalnotificationlogentryid: int.parse(map['externalnotificationlogentryid']),
      retries: int.tryParse(map['retries']),
      allowmultiple: map['allowmultiple'],
      created: DateTime.parse(map['created']),
      lastupdated: DateTime.parse(map['lastupdated']),
      key: map['key'],
      uid: map['uid'],
      templateuid: map['templateuid'],
      lastsentat: DateTime.tryParse(map['lastsentat']),
    );
  }

  factory Externalnotificationlogentry.fromJson(String source) =>
      Externalnotificationlogentry.fromMap(json.decode(source));

  final String? triggerby;

  final int externalnotificationlogentryid;

  final int? retries;

  final bool? allowmultiple;

  final DateTime created;

  final DateTime lastupdated;

  final String key;

  final String? uid;

  final String templateuid;

  final DateTime? lastsentat;

  Externalnotificationlogentry copyWith({
    String? triggerby,
    int? externalnotificationlogentryid,
    int? retries,
    bool? allowmultiple,
    DateTime? created,
    DateTime? lastupdated,
    String? key,
    String? uid,
    String? templateuid,
    DateTime? lastsentat,
  }) {
    return Externalnotificationlogentry(
      triggerby: triggerby ?? this.triggerby,
      externalnotificationlogentryid: externalnotificationlogentryid ?? this.externalnotificationlogentryid,
      retries: retries ?? this.retries,
      allowmultiple: allowmultiple ?? this.allowmultiple,
      created: created ?? this.created,
      lastupdated: lastupdated ?? this.lastupdated,
      key: key ?? this.key,
      uid: uid ?? this.uid,
      templateuid: templateuid ?? this.templateuid,
      lastsentat: lastsentat ?? this.lastsentat,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'triggerby': triggerby,
      'externalnotificationlogentryid': externalnotificationlogentryid,
      'retries': retries,
      'allowmultiple': allowmultiple,
      'created': created.toUtc().toIso8601String(),
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'key': key,
      'uid': uid,
      'templateuid': templateuid,
      'lastsentat': lastsentat,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Externalnotificationlogentry &&
        other.triggerby == triggerby &&
        other.externalnotificationlogentryid == externalnotificationlogentryid &&
        other.retries == retries &&
        other.allowmultiple == allowmultiple &&
        other.created == created &&
        other.lastupdated == lastupdated &&
        other.key == key &&
        other.uid == uid &&
        other.templateuid == templateuid &&
        other.lastsentat == lastsentat;
  }

  @override
  int get hashCode {
    return triggerby.hashCode ^
        externalnotificationlogentryid.hashCode ^
        retries.hashCode ^
        allowmultiple.hashCode ^
        created.hashCode ^
        lastupdated.hashCode ^
        key.hashCode ^
        uid.hashCode ^
        templateuid.hashCode ^
        lastsentat.hashCode;
  }

  @override
  String toString() {
    return 'Externalnotificationlogentry(triggerby: $triggerby, externalnotificationlogentryid: $externalnotificationlogentryid, retries: $retries, allowmultiple: $allowmultiple, created: $created, lastupdated: $lastupdated, key: $key, uid: $uid, templateuid: $templateuid, lastsentat: $lastsentat)';
  }
}
