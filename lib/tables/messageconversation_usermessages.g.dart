import 'dart:convert';

class MessageconversationUsermessages {
  const MessageconversationUsermessages({
    required this.usermessageid,
    required this.messageconversationid,
  });

  factory MessageconversationUsermessages.fromMap(Map<String, dynamic> map) {
    return MessageconversationUsermessages(
      usermessageid: int.parse(map['usermessageid']),
      messageconversationid: int.parse(map['messageconversationid']),
    );
  }

  factory MessageconversationUsermessages.fromJson(String source) =>
      MessageconversationUsermessages.fromMap(json.decode(source));

  final int usermessageid;

  final int messageconversationid;

  MessageconversationUsermessages copyWith({
    int? usermessageid,
    int? messageconversationid,
  }) {
    return MessageconversationUsermessages(
      usermessageid: usermessageid ?? this.usermessageid,
      messageconversationid: messageconversationid ?? this.messageconversationid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'usermessageid': usermessageid,
      'messageconversationid': messageconversationid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is MessageconversationUsermessages &&
        other.usermessageid == usermessageid &&
        other.messageconversationid == messageconversationid;
  }

  @override
  int get hashCode {
    return usermessageid.hashCode ^ messageconversationid.hashCode;
  }

  @override
  String toString() {
    return 'MessageconversationUsermessages(usermessageid: $usermessageid, messageconversationid: $messageconversationid)';
  }
}
