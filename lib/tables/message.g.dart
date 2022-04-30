import 'dart:convert';

class Message {
  const Message({
    required this.messageid,
    this.metadata,
    this.messagetext,
    this.created,
    this.userid,
    this.uid,
    this.lastupdated,
    this.internal,
  });

  factory Message.fromMap(Map<String, dynamic> map) {
    return Message(
      messageid: int.parse(map['messageid']),
      metadata: map['metadata'],
      messagetext: map['messagetext'],
      created: DateTime.tryParse(map['created']),
      userid: int.tryParse(map['userid']),
      uid: map['uid'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      internal: map['internal'],
    );
  }

  factory Message.fromJson(String source) => Message.fromMap(json.decode(source));

  final int messageid;

  final String? metadata;

  final String? messagetext;

  final DateTime? created;

  final int? userid;

  final String? uid;

  final DateTime? lastupdated;

  final bool? internal;

  Message copyWith({
    int? messageid,
    String? metadata,
    String? messagetext,
    DateTime? created,
    int? userid,
    String? uid,
    DateTime? lastupdated,
    bool? internal,
  }) {
    return Message(
      messageid: messageid ?? this.messageid,
      metadata: metadata ?? this.metadata,
      messagetext: messagetext ?? this.messagetext,
      created: created ?? this.created,
      userid: userid ?? this.userid,
      uid: uid ?? this.uid,
      lastupdated: lastupdated ?? this.lastupdated,
      internal: internal ?? this.internal,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'messageid': messageid,
      'metadata': metadata,
      'messagetext': messagetext,
      'created': created,
      'userid': userid,
      'uid': uid,
      'lastupdated': lastupdated,
      'internal': internal,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Message &&
        other.messageid == messageid &&
        other.metadata == metadata &&
        other.messagetext == messagetext &&
        other.created == created &&
        other.userid == userid &&
        other.uid == uid &&
        other.lastupdated == lastupdated &&
        other.internal == internal;
  }

  @override
  int get hashCode {
    return messageid.hashCode ^
        metadata.hashCode ^
        messagetext.hashCode ^
        created.hashCode ^
        userid.hashCode ^
        uid.hashCode ^
        lastupdated.hashCode ^
        internal.hashCode;
  }

  @override
  String toString() {
    return 'Message(messageid: $messageid, metadata: $metadata, messagetext: $messagetext, created: $created, userid: $userid, uid: $uid, lastupdated: $lastupdated, internal: $internal)';
  }
}
