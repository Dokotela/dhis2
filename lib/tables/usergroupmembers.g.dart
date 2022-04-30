import 'dart:convert';

class Usergroupmembers {
  const Usergroupmembers({
    required this.userid,
    required this.usergroupid,
  });

  factory Usergroupmembers.fromMap(Map<String, dynamic> map) {
    return Usergroupmembers(
      userid: int.parse(map['userid']),
      usergroupid: int.parse(map['usergroupid']),
    );
  }

  factory Usergroupmembers.fromJson(String source) => Usergroupmembers.fromMap(json.decode(source));

  final int userid;

  final int usergroupid;

  Usergroupmembers copyWith({
    int? userid,
    int? usergroupid,
  }) {
    return Usergroupmembers(
      userid: userid ?? this.userid,
      usergroupid: usergroupid ?? this.usergroupid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'userid': userid,
      'usergroupid': usergroupid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Usergroupmembers && other.userid == userid && other.usergroupid == usergroupid;
  }

  @override
  int get hashCode {
    return userid.hashCode ^ usergroupid.hashCode;
  }

  @override
  String toString() {
    return 'Usergroupmembers(userid: $userid, usergroupid: $usergroupid)';
  }
}
