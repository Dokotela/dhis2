import 'dart:convert';

class Interpretationcomment {
  const Interpretationcomment({
    this.mentions,
    required this.interpretationcommentid,
    this.commenttext,
    required this.userid,
    this.uid,
    this.lastupdated,
    required this.created,
  });

  factory Interpretationcomment.fromMap(Map<String, dynamic> map) {
    return Interpretationcomment(
      mentions: map['mentions'],
      interpretationcommentid: int.parse(map['interpretationcommentid']),
      commenttext: map['commenttext'],
      userid: int.parse(map['userid']),
      uid: map['uid'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      created: DateTime.parse(map['created']),
    );
  }

  factory Interpretationcomment.fromJson(String source) => Interpretationcomment.fromMap(json.decode(source));

  final Object? mentions;

  final int interpretationcommentid;

  final String? commenttext;

  final int userid;

  final String? uid;

  final DateTime? lastupdated;

  final DateTime created;

  Interpretationcomment copyWith({
    Object? mentions,
    int? interpretationcommentid,
    String? commenttext,
    int? userid,
    String? uid,
    DateTime? lastupdated,
    DateTime? created,
  }) {
    return Interpretationcomment(
      mentions: mentions ?? this.mentions,
      interpretationcommentid: interpretationcommentid ?? this.interpretationcommentid,
      commenttext: commenttext ?? this.commenttext,
      userid: userid ?? this.userid,
      uid: uid ?? this.uid,
      lastupdated: lastupdated ?? this.lastupdated,
      created: created ?? this.created,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'mentions': mentions,
      'interpretationcommentid': interpretationcommentid,
      'commenttext': commenttext,
      'userid': userid,
      'uid': uid,
      'lastupdated': lastupdated,
      'created': created.toUtc().toIso8601String(),
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Interpretationcomment &&
        other.mentions == mentions &&
        other.interpretationcommentid == interpretationcommentid &&
        other.commenttext == commenttext &&
        other.userid == userid &&
        other.uid == uid &&
        other.lastupdated == lastupdated &&
        other.created == created;
  }

  @override
  int get hashCode {
    return mentions.hashCode ^
        interpretationcommentid.hashCode ^
        commenttext.hashCode ^
        userid.hashCode ^
        uid.hashCode ^
        lastupdated.hashCode ^
        created.hashCode;
  }

  @override
  String toString() {
    return 'Interpretationcomment(mentions: $mentions, interpretationcommentid: $interpretationcommentid, commenttext: $commenttext, userid: $userid, uid: $uid, lastupdated: $lastupdated, created: $created)';
  }
}
