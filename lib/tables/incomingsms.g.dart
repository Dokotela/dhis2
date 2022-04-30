import 'dart:convert';

class Incomingsms {
  const Incomingsms({
    required this.encoding,
    this.userid,
    this.parsed,
    required this.gatewayid,
    required this.sentdate,
    required this.receiveddate,
    this.uid,
    required this.originator,
    required this.status,
    this.statusmessage,
    required this.id,
    this.text,
  });

  factory Incomingsms.fromMap(Map<String, dynamic> map) {
    return Incomingsms(
      encoding: int.parse(map['encoding']),
      userid: int.tryParse(map['userid']),
      parsed: map['parsed'],
      gatewayid: map['gatewayid'],
      sentdate: DateTime.parse(map['sentdate']),
      receiveddate: DateTime.parse(map['receiveddate']),
      uid: map['uid'],
      originator: map['originator'],
      status: int.parse(map['status']),
      statusmessage: map['statusmessage'],
      id: int.parse(map['id']),
      text: map['text'],
    );
  }

  factory Incomingsms.fromJson(String source) => Incomingsms.fromMap(json.decode(source));

  final int encoding;

  final int? userid;

  final bool? parsed;

  final String gatewayid;

  final DateTime sentdate;

  final DateTime receiveddate;

  final String? uid;

  final String originator;

  final int status;

  final String? statusmessage;

  final int id;

  final String? text;

  Incomingsms copyWith({
    int? encoding,
    int? userid,
    bool? parsed,
    String? gatewayid,
    DateTime? sentdate,
    DateTime? receiveddate,
    String? uid,
    String? originator,
    int? status,
    String? statusmessage,
    int? id,
    String? text,
  }) {
    return Incomingsms(
      encoding: encoding ?? this.encoding,
      userid: userid ?? this.userid,
      parsed: parsed ?? this.parsed,
      gatewayid: gatewayid ?? this.gatewayid,
      sentdate: sentdate ?? this.sentdate,
      receiveddate: receiveddate ?? this.receiveddate,
      uid: uid ?? this.uid,
      originator: originator ?? this.originator,
      status: status ?? this.status,
      statusmessage: statusmessage ?? this.statusmessage,
      id: id ?? this.id,
      text: text ?? this.text,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'encoding': encoding,
      'userid': userid,
      'parsed': parsed,
      'gatewayid': gatewayid,
      'sentdate': sentdate.toUtc().toIso8601String(),
      'receiveddate': receiveddate.toUtc().toIso8601String(),
      'uid': uid,
      'originator': originator,
      'status': status,
      'statusmessage': statusmessage,
      'id': id,
      'text': text,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Incomingsms &&
        other.encoding == encoding &&
        other.userid == userid &&
        other.parsed == parsed &&
        other.gatewayid == gatewayid &&
        other.sentdate == sentdate &&
        other.receiveddate == receiveddate &&
        other.uid == uid &&
        other.originator == originator &&
        other.status == status &&
        other.statusmessage == statusmessage &&
        other.id == id &&
        other.text == text;
  }

  @override
  int get hashCode {
    return encoding.hashCode ^
        userid.hashCode ^
        parsed.hashCode ^
        gatewayid.hashCode ^
        sentdate.hashCode ^
        receiveddate.hashCode ^
        uid.hashCode ^
        originator.hashCode ^
        status.hashCode ^
        statusmessage.hashCode ^
        id.hashCode ^
        text.hashCode;
  }

  @override
  String toString() {
    return 'Incomingsms(encoding: $encoding, userid: $userid, parsed: $parsed, gatewayid: $gatewayid, sentdate: $sentdate, receiveddate: $receiveddate, uid: $uid, originator: $originator, status: $status, statusmessage: $statusmessage, id: $id, text: $text)';
  }
}
