import 'dart:convert';

class Trackedentitycomment {
  const Trackedentitycomment({
    required this.trackedentitycommentid,
    this.lastupdatedby,
    required this.created,
    required this.uid,
    required this.lastupdated,
    this.creator,
    this.commenttext,
    this.code,
  });

  factory Trackedentitycomment.fromMap(Map<String, dynamic> map) {
    return Trackedentitycomment(
      trackedentitycommentid: int.parse(map['trackedentitycommentid']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      created: DateTime.parse(map['created']),
      uid: map['uid'],
      lastupdated: DateTime.parse(map['lastupdated']),
      creator: map['creator'],
      commenttext: map['commenttext'],
      code: map['code'],
    );
  }

  factory Trackedentitycomment.fromJson(String source) => Trackedentitycomment.fromMap(json.decode(source));

  final int trackedentitycommentid;

  final int? lastupdatedby;

  final DateTime created;

  final String uid;

  final DateTime lastupdated;

  final String? creator;

  final String? commenttext;

  final String? code;

  Trackedentitycomment copyWith({
    int? trackedentitycommentid,
    int? lastupdatedby,
    DateTime? created,
    String? uid,
    DateTime? lastupdated,
    String? creator,
    String? commenttext,
    String? code,
  }) {
    return Trackedentitycomment(
      trackedentitycommentid: trackedentitycommentid ?? this.trackedentitycommentid,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      created: created ?? this.created,
      uid: uid ?? this.uid,
      lastupdated: lastupdated ?? this.lastupdated,
      creator: creator ?? this.creator,
      commenttext: commenttext ?? this.commenttext,
      code: code ?? this.code,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'trackedentitycommentid': trackedentitycommentid,
      'lastupdatedby': lastupdatedby,
      'created': created.toUtc().toIso8601String(),
      'uid': uid,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'creator': creator,
      'commenttext': commenttext,
      'code': code,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Trackedentitycomment &&
        other.trackedentitycommentid == trackedentitycommentid &&
        other.lastupdatedby == lastupdatedby &&
        other.created == created &&
        other.uid == uid &&
        other.lastupdated == lastupdated &&
        other.creator == creator &&
        other.commenttext == commenttext &&
        other.code == code;
  }

  @override
  int get hashCode {
    return trackedentitycommentid.hashCode ^
        lastupdatedby.hashCode ^
        created.hashCode ^
        uid.hashCode ^
        lastupdated.hashCode ^
        creator.hashCode ^
        commenttext.hashCode ^
        code.hashCode;
  }

  @override
  String toString() {
    return 'Trackedentitycomment(trackedentitycommentid: $trackedentitycommentid, lastupdatedby: $lastupdatedby, created: $created, uid: $uid, lastupdated: $lastupdated, creator: $creator, commenttext: $commenttext, code: $code)';
  }
}
