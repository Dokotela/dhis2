import 'dart:convert';

class Jobconfiguration {
  const Jobconfiguration({
    required this.uid,
    required this.enabled,
    this.jsonbjobparameters,
    this.cronexpression,
    required this.jobconfigurationid,
    this.lastexecuted,
    this.lastruntimeexecution,
    this.code,
    required this.lastupdated,
    this.nextexecutiontime,
    required this.created,
    this.jobstatus,
    this.jobtype,
    this.lastexecutedstatus,
    this.lastupdatedby,
    required this.leaderonlyjob,
    this.delay,
    required this.name,
  });

  factory Jobconfiguration.fromMap(Map<String, dynamic> map) {
    return Jobconfiguration(
      uid: map['uid'],
      enabled: map['enabled'],
      jsonbjobparameters: map['jsonbjobparameters'],
      cronexpression: map['cronexpression'],
      jobconfigurationid: int.parse(map['jobconfigurationid']),
      lastexecuted: DateTime.tryParse(map['lastexecuted']),
      lastruntimeexecution: map['lastruntimeexecution'],
      code: map['code'],
      lastupdated: DateTime.parse(map['lastupdated']),
      nextexecutiontime: DateTime.tryParse(map['nextexecutiontime']),
      created: DateTime.parse(map['created']),
      jobstatus: map['jobstatus'],
      jobtype: map['jobtype'],
      lastexecutedstatus: map['lastexecutedstatus'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      leaderonlyjob: map['leaderonlyjob'],
      delay: int.tryParse(map['delay']),
      name: map['name'],
    );
  }

  factory Jobconfiguration.fromJson(String source) => Jobconfiguration.fromMap(json.decode(source));

  final String uid;

  final bool enabled;

  final Object? jsonbjobparameters;

  final String? cronexpression;

  final int jobconfigurationid;

  final DateTime? lastexecuted;

  final String? lastruntimeexecution;

  final String? code;

  final DateTime lastupdated;

  final DateTime? nextexecutiontime;

  final DateTime created;

  final String? jobstatus;

  final String? jobtype;

  final String? lastexecutedstatus;

  final int? lastupdatedby;

  final bool leaderonlyjob;

  final int? delay;

  final String name;

  Jobconfiguration copyWith({
    String? uid,
    bool? enabled,
    Object? jsonbjobparameters,
    String? cronexpression,
    int? jobconfigurationid,
    DateTime? lastexecuted,
    String? lastruntimeexecution,
    String? code,
    DateTime? lastupdated,
    DateTime? nextexecutiontime,
    DateTime? created,
    String? jobstatus,
    String? jobtype,
    String? lastexecutedstatus,
    int? lastupdatedby,
    bool? leaderonlyjob,
    int? delay,
    String? name,
  }) {
    return Jobconfiguration(
      uid: uid ?? this.uid,
      enabled: enabled ?? this.enabled,
      jsonbjobparameters: jsonbjobparameters ?? this.jsonbjobparameters,
      cronexpression: cronexpression ?? this.cronexpression,
      jobconfigurationid: jobconfigurationid ?? this.jobconfigurationid,
      lastexecuted: lastexecuted ?? this.lastexecuted,
      lastruntimeexecution: lastruntimeexecution ?? this.lastruntimeexecution,
      code: code ?? this.code,
      lastupdated: lastupdated ?? this.lastupdated,
      nextexecutiontime: nextexecutiontime ?? this.nextexecutiontime,
      created: created ?? this.created,
      jobstatus: jobstatus ?? this.jobstatus,
      jobtype: jobtype ?? this.jobtype,
      lastexecutedstatus: lastexecutedstatus ?? this.lastexecutedstatus,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      leaderonlyjob: leaderonlyjob ?? this.leaderonlyjob,
      delay: delay ?? this.delay,
      name: name ?? this.name,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'enabled': enabled,
      'jsonbjobparameters': jsonbjobparameters,
      'cronexpression': cronexpression,
      'jobconfigurationid': jobconfigurationid,
      'lastexecuted': lastexecuted,
      'lastruntimeexecution': lastruntimeexecution,
      'code': code,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'nextexecutiontime': nextexecutiontime,
      'created': created.toUtc().toIso8601String(),
      'jobstatus': jobstatus,
      'jobtype': jobtype,
      'lastexecutedstatus': lastexecutedstatus,
      'lastupdatedby': lastupdatedby,
      'leaderonlyjob': leaderonlyjob,
      'delay': delay,
      'name': name,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Jobconfiguration &&
        other.uid == uid &&
        other.enabled == enabled &&
        other.jsonbjobparameters == jsonbjobparameters &&
        other.cronexpression == cronexpression &&
        other.jobconfigurationid == jobconfigurationid &&
        other.lastexecuted == lastexecuted &&
        other.lastruntimeexecution == lastruntimeexecution &&
        other.code == code &&
        other.lastupdated == lastupdated &&
        other.nextexecutiontime == nextexecutiontime &&
        other.created == created &&
        other.jobstatus == jobstatus &&
        other.jobtype == jobtype &&
        other.lastexecutedstatus == lastexecutedstatus &&
        other.lastupdatedby == lastupdatedby &&
        other.leaderonlyjob == leaderonlyjob &&
        other.delay == delay &&
        other.name == name;
  }

  @override
  int get hashCode {
    return uid.hashCode ^
        enabled.hashCode ^
        jsonbjobparameters.hashCode ^
        cronexpression.hashCode ^
        jobconfigurationid.hashCode ^
        lastexecuted.hashCode ^
        lastruntimeexecution.hashCode ^
        code.hashCode ^
        lastupdated.hashCode ^
        nextexecutiontime.hashCode ^
        created.hashCode ^
        jobstatus.hashCode ^
        jobtype.hashCode ^
        lastexecutedstatus.hashCode ^
        lastupdatedby.hashCode ^
        leaderonlyjob.hashCode ^
        delay.hashCode ^
        name.hashCode;
  }

  @override
  String toString() {
    return 'Jobconfiguration(uid: $uid, enabled: $enabled, jsonbjobparameters: $jsonbjobparameters, cronexpression: $cronexpression, jobconfigurationid: $jobconfigurationid, lastexecuted: $lastexecuted, lastruntimeexecution: $lastruntimeexecution, code: $code, lastupdated: $lastupdated, nextexecutiontime: $nextexecutiontime, created: $created, jobstatus: $jobstatus, jobtype: $jobtype, lastexecutedstatus: $lastexecutedstatus, lastupdatedby: $lastupdatedby, leaderonlyjob: $leaderonlyjob, delay: $delay, name: $name)';
  }
}
