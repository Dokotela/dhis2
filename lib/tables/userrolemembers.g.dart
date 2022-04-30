import 'dart:convert';

class Userrolemembers {
  const Userrolemembers({
    required this.userroleid,
    required this.userid,
  });

  factory Userrolemembers.fromMap(Map<String, dynamic> map) {
    return Userrolemembers(
      userroleid: int.parse(map['userroleid']),
      userid: int.parse(map['userid']),
    );
  }

  factory Userrolemembers.fromJson(String source) => Userrolemembers.fromMap(json.decode(source));

  final int userroleid;

  final int userid;

  Userrolemembers copyWith({
    int? userroleid,
    int? userid,
  }) {
    return Userrolemembers(
      userroleid: userroleid ?? this.userroleid,
      userid: userid ?? this.userid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'userroleid': userroleid,
      'userid': userid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Userrolemembers && other.userroleid == userroleid && other.userid == userid;
  }

  @override
  int get hashCode {
    return userroleid.hashCode ^ userid.hashCode;
  }

  @override
  String toString() {
    return 'Userrolemembers(userroleid: $userroleid, userid: $userid)';
  }
}
