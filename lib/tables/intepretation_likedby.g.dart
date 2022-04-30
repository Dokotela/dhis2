import 'dart:convert';

class IntepretationLikedby {
  const IntepretationLikedby({
    required this.userid,
    required this.interpretationid,
  });

  factory IntepretationLikedby.fromMap(Map<String, dynamic> map) {
    return IntepretationLikedby(
      userid: int.parse(map['userid']),
      interpretationid: int.parse(map['interpretationid']),
    );
  }

  factory IntepretationLikedby.fromJson(String source) => IntepretationLikedby.fromMap(json.decode(source));

  final int userid;

  final int interpretationid;

  IntepretationLikedby copyWith({
    int? userid,
    int? interpretationid,
  }) {
    return IntepretationLikedby(
      userid: userid ?? this.userid,
      interpretationid: interpretationid ?? this.interpretationid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'userid': userid,
      'interpretationid': interpretationid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is IntepretationLikedby && other.userid == userid && other.interpretationid == interpretationid;
  }

  @override
  int get hashCode {
    return userid.hashCode ^ interpretationid.hashCode;
  }

  @override
  String toString() {
    return 'IntepretationLikedby(userid: $userid, interpretationid: $interpretationid)';
  }
}
