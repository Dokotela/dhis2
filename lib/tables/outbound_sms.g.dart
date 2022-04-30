import 'dart:convert';

class OutboundSms {
  const OutboundSms({
    required this.id,
    this.message,
    this.sender,
    required this.date,
    this.uid,
    required this.status,
  });

  factory OutboundSms.fromMap(Map<String, dynamic> map) {
    return OutboundSms(
      id: int.parse(map['id']),
      message: map['message'],
      sender: map['sender'],
      date: DateTime.parse(map['date']),
      uid: map['uid'],
      status: int.parse(map['status']),
    );
  }

  factory OutboundSms.fromJson(String source) => OutboundSms.fromMap(json.decode(source));

  final int id;

  final String? message;

  final String? sender;

  final DateTime date;

  final String? uid;

  final int status;

  OutboundSms copyWith({
    int? id,
    String? message,
    String? sender,
    DateTime? date,
    String? uid,
    int? status,
  }) {
    return OutboundSms(
      id: id ?? this.id,
      message: message ?? this.message,
      sender: sender ?? this.sender,
      date: date ?? this.date,
      uid: uid ?? this.uid,
      status: status ?? this.status,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'message': message,
      'sender': sender,
      'date': date.toUtc().toIso8601String(),
      'uid': uid,
      'status': status,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is OutboundSms &&
        other.id == id &&
        other.message == message &&
        other.sender == sender &&
        other.date == date &&
        other.uid == uid &&
        other.status == status;
  }

  @override
  int get hashCode {
    return id.hashCode ^ message.hashCode ^ sender.hashCode ^ date.hashCode ^ uid.hashCode ^ status.hashCode;
  }

  @override
  String toString() {
    return 'OutboundSms(id: $id, message: $message, sender: $sender, date: $date, uid: $uid, status: $status)';
  }
}
