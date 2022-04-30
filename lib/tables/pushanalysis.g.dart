import 'dart:convert';

class Pushanalysis {
  const Pushanalysis({
    this.schedulingfrequency,
    required this.dashboard,
    required this.pushanalysisid,
    required this.created,
    this.lastupdatedby,
    this.message,
    required this.enabled,
    this.schedulingdayoffrequency,
    this.lastrun,
    this.title,
    this.code,
    required this.uid,
    required this.lastupdated,
    required this.name,
  });

  factory Pushanalysis.fromMap(Map<String, dynamic> map) {
    return Pushanalysis(
      schedulingfrequency: map['schedulingfrequency'],
      dashboard: int.parse(map['dashboard']),
      pushanalysisid: int.parse(map['pushanalysisid']),
      created: DateTime.parse(map['created']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      message: map['message'],
      enabled: map['enabled'],
      schedulingdayoffrequency: int.tryParse(map['schedulingdayoffrequency']),
      lastrun: DateTime.tryParse(map['lastrun']),
      title: map['title'],
      code: map['code'],
      uid: map['uid'],
      lastupdated: DateTime.parse(map['lastupdated']),
      name: map['name'],
    );
  }

  factory Pushanalysis.fromJson(String source) => Pushanalysis.fromMap(json.decode(source));

  final String? schedulingfrequency;

  final int dashboard;

  final int pushanalysisid;

  final DateTime created;

  final int? lastupdatedby;

  final String? message;

  final bool enabled;

  final int? schedulingdayoffrequency;

  final DateTime? lastrun;

  final String? title;

  final String? code;

  final String uid;

  final DateTime lastupdated;

  final String name;

  Pushanalysis copyWith({
    String? schedulingfrequency,
    int? dashboard,
    int? pushanalysisid,
    DateTime? created,
    int? lastupdatedby,
    String? message,
    bool? enabled,
    int? schedulingdayoffrequency,
    DateTime? lastrun,
    String? title,
    String? code,
    String? uid,
    DateTime? lastupdated,
    String? name,
  }) {
    return Pushanalysis(
      schedulingfrequency: schedulingfrequency ?? this.schedulingfrequency,
      dashboard: dashboard ?? this.dashboard,
      pushanalysisid: pushanalysisid ?? this.pushanalysisid,
      created: created ?? this.created,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      message: message ?? this.message,
      enabled: enabled ?? this.enabled,
      schedulingdayoffrequency: schedulingdayoffrequency ?? this.schedulingdayoffrequency,
      lastrun: lastrun ?? this.lastrun,
      title: title ?? this.title,
      code: code ?? this.code,
      uid: uid ?? this.uid,
      lastupdated: lastupdated ?? this.lastupdated,
      name: name ?? this.name,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'schedulingfrequency': schedulingfrequency,
      'dashboard': dashboard,
      'pushanalysisid': pushanalysisid,
      'created': created.toUtc().toIso8601String(),
      'lastupdatedby': lastupdatedby,
      'message': message,
      'enabled': enabled,
      'schedulingdayoffrequency': schedulingdayoffrequency,
      'lastrun': lastrun,
      'title': title,
      'code': code,
      'uid': uid,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'name': name,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Pushanalysis &&
        other.schedulingfrequency == schedulingfrequency &&
        other.dashboard == dashboard &&
        other.pushanalysisid == pushanalysisid &&
        other.created == created &&
        other.lastupdatedby == lastupdatedby &&
        other.message == message &&
        other.enabled == enabled &&
        other.schedulingdayoffrequency == schedulingdayoffrequency &&
        other.lastrun == lastrun &&
        other.title == title &&
        other.code == code &&
        other.uid == uid &&
        other.lastupdated == lastupdated &&
        other.name == name;
  }

  @override
  int get hashCode {
    return schedulingfrequency.hashCode ^
        dashboard.hashCode ^
        pushanalysisid.hashCode ^
        created.hashCode ^
        lastupdatedby.hashCode ^
        message.hashCode ^
        enabled.hashCode ^
        schedulingdayoffrequency.hashCode ^
        lastrun.hashCode ^
        title.hashCode ^
        code.hashCode ^
        uid.hashCode ^
        lastupdated.hashCode ^
        name.hashCode;
  }

  @override
  String toString() {
    return 'Pushanalysis(schedulingfrequency: $schedulingfrequency, dashboard: $dashboard, pushanalysisid: $pushanalysisid, created: $created, lastupdatedby: $lastupdatedby, message: $message, enabled: $enabled, schedulingdayoffrequency: $schedulingdayoffrequency, lastrun: $lastrun, title: $title, code: $code, uid: $uid, lastupdated: $lastupdated, name: $name)';
  }
}
