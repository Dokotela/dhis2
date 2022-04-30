import 'dart:convert';

class Userrolereports {
  const Userrolereports({
    required this.reportid,
    required this.userroleid,
  });

  factory Userrolereports.fromMap(Map<String, dynamic> map) {
    return Userrolereports(
      reportid: int.parse(map['reportid']),
      userroleid: int.parse(map['userroleid']),
    );
  }

  factory Userrolereports.fromJson(String source) => Userrolereports.fromMap(json.decode(source));

  final int reportid;

  final int userroleid;

  Userrolereports copyWith({
    int? reportid,
    int? userroleid,
  }) {
    return Userrolereports(
      reportid: reportid ?? this.reportid,
      userroleid: userroleid ?? this.userroleid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'reportid': reportid,
      'userroleid': userroleid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Userrolereports && other.reportid == reportid && other.userroleid == userroleid;
  }

  @override
  int get hashCode {
    return reportid.hashCode ^ userroleid.hashCode;
  }

  @override
  String toString() {
    return 'Userrolereports(reportid: $reportid, userroleid: $userroleid)';
  }
}
