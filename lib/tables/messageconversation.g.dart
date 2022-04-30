import 'dart:convert';

class Messageconversation {
  const Messageconversation({
    this.uid,
    this.userid,
    this.priority,
    this.status,
    required this.messageconversationid,
    this.extmessageid,
    this.messagecount,
    this.lastupdated,
    this.created,
    this.lastmessage,
    required this.messagetype,
    this.userAssigned,
    required this.subject,
    this.lastsenderid,
  });

  factory Messageconversation.fromMap(Map<String, dynamic> map) {
    return Messageconversation(
      uid: map['uid'],
      userid: int.tryParse(map['userid']),
      priority: map['priority'],
      status: map['status'],
      messageconversationid: int.parse(map['messageconversationid']),
      extmessageid: map['extmessageid'],
      messagecount: int.tryParse(map['messagecount']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      created: DateTime.tryParse(map['created']),
      lastmessage: DateTime.tryParse(map['lastmessage']),
      messagetype: map['messagetype'],
      userAssigned: int.tryParse(map['user_assigned']),
      subject: map['subject'],
      lastsenderid: int.tryParse(map['lastsenderid']),
    );
  }

  factory Messageconversation.fromJson(String source) => Messageconversation.fromMap(json.decode(source));

  final String? uid;

  final int? userid;

  final String? priority;

  final String? status;

  final int messageconversationid;

  final String? extmessageid;

  final int? messagecount;

  final DateTime? lastupdated;

  final DateTime? created;

  final DateTime? lastmessage;

  final String messagetype;

  final int? userAssigned;

  final String subject;

  final int? lastsenderid;

  Messageconversation copyWith({
    String? uid,
    int? userid,
    String? priority,
    String? status,
    int? messageconversationid,
    String? extmessageid,
    int? messagecount,
    DateTime? lastupdated,
    DateTime? created,
    DateTime? lastmessage,
    String? messagetype,
    int? userAssigned,
    String? subject,
    int? lastsenderid,
  }) {
    return Messageconversation(
      uid: uid ?? this.uid,
      userid: userid ?? this.userid,
      priority: priority ?? this.priority,
      status: status ?? this.status,
      messageconversationid: messageconversationid ?? this.messageconversationid,
      extmessageid: extmessageid ?? this.extmessageid,
      messagecount: messagecount ?? this.messagecount,
      lastupdated: lastupdated ?? this.lastupdated,
      created: created ?? this.created,
      lastmessage: lastmessage ?? this.lastmessage,
      messagetype: messagetype ?? this.messagetype,
      userAssigned: userAssigned ?? this.userAssigned,
      subject: subject ?? this.subject,
      lastsenderid: lastsenderid ?? this.lastsenderid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'userid': userid,
      'priority': priority,
      'status': status,
      'messageconversationid': messageconversationid,
      'extmessageid': extmessageid,
      'messagecount': messagecount,
      'lastupdated': lastupdated,
      'created': created,
      'lastmessage': lastmessage,
      'messagetype': messagetype,
      'user_assigned': userAssigned,
      'subject': subject,
      'lastsenderid': lastsenderid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Messageconversation &&
        other.uid == uid &&
        other.userid == userid &&
        other.priority == priority &&
        other.status == status &&
        other.messageconversationid == messageconversationid &&
        other.extmessageid == extmessageid &&
        other.messagecount == messagecount &&
        other.lastupdated == lastupdated &&
        other.created == created &&
        other.lastmessage == lastmessage &&
        other.messagetype == messagetype &&
        other.userAssigned == userAssigned &&
        other.subject == subject &&
        other.lastsenderid == lastsenderid;
  }

  @override
  int get hashCode {
    return uid.hashCode ^
        userid.hashCode ^
        priority.hashCode ^
        status.hashCode ^
        messageconversationid.hashCode ^
        extmessageid.hashCode ^
        messagecount.hashCode ^
        lastupdated.hashCode ^
        created.hashCode ^
        lastmessage.hashCode ^
        messagetype.hashCode ^
        userAssigned.hashCode ^
        subject.hashCode ^
        lastsenderid.hashCode;
  }

  @override
  String toString() {
    return 'Messageconversation(uid: $uid, userid: $userid, priority: $priority, status: $status, messageconversationid: $messageconversationid, extmessageid: $extmessageid, messagecount: $messagecount, lastupdated: $lastupdated, created: $created, lastmessage: $lastmessage, messagetype: $messagetype, userAssigned: $userAssigned, subject: $subject, lastsenderid: $lastsenderid)';
  }
}
