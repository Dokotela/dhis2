import 'dart:convert';

class Usermessage {
  const Usermessage({
    required this.usermessageid,
    required this.isread,
    this.usermessagekey,
    this.isfollowup,
    required this.userid,
  });

  factory Usermessage.fromMap(Map<String, dynamic> map) {
    return Usermessage(
      usermessageid: int.parse(map['usermessageid']),
      isread: map['isread'],
      usermessagekey: map['usermessagekey'],
      isfollowup: map['isfollowup'],
      userid: int.parse(map['userid']),
    );
  }

  factory Usermessage.fromJson(String source) => Usermessage.fromMap(json.decode(source));

  final int usermessageid;

  final bool isread;

  final String? usermessagekey;

  final bool? isfollowup;

  final int userid;

  Usermessage copyWith({
    int? usermessageid,
    bool? isread,
    String? usermessagekey,
    bool? isfollowup,
    int? userid,
  }) {
    return Usermessage(
      usermessageid: usermessageid ?? this.usermessageid,
      isread: isread ?? this.isread,
      usermessagekey: usermessagekey ?? this.usermessagekey,
      isfollowup: isfollowup ?? this.isfollowup,
      userid: userid ?? this.userid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'usermessageid': usermessageid,
      'isread': isread,
      'usermessagekey': usermessagekey,
      'isfollowup': isfollowup,
      'userid': userid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Usermessage &&
        other.usermessageid == usermessageid &&
        other.isread == isread &&
        other.usermessagekey == usermessagekey &&
        other.isfollowup == isfollowup &&
        other.userid == userid;
  }

  @override
  int get hashCode {
    return usermessageid.hashCode ^ isread.hashCode ^ usermessagekey.hashCode ^ isfollowup.hashCode ^ userid.hashCode;
  }

  @override
  String toString() {
    return 'Usermessage(usermessageid: $usermessageid, isread: $isread, usermessagekey: $usermessagekey, isfollowup: $isfollowup, userid: $userid)';
  }
}
