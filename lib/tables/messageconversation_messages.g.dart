import 'dart:convert';

class MessageconversationMessages {
  const MessageconversationMessages({
    required this.sortOrder,
    required this.messageconversationid,
    required this.messageid,
  });

  factory MessageconversationMessages.fromMap(Map<String, dynamic> map) {
    return MessageconversationMessages(
      sortOrder: int.parse(map['sort_order']),
      messageconversationid: int.parse(map['messageconversationid']),
      messageid: int.parse(map['messageid']),
    );
  }

  factory MessageconversationMessages.fromJson(String source) =>
      MessageconversationMessages.fromMap(json.decode(source));

  final int sortOrder;

  final int messageconversationid;

  final int messageid;

  MessageconversationMessages copyWith({
    int? sortOrder,
    int? messageconversationid,
    int? messageid,
  }) {
    return MessageconversationMessages(
      sortOrder: sortOrder ?? this.sortOrder,
      messageconversationid: messageconversationid ?? this.messageconversationid,
      messageid: messageid ?? this.messageid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'messageconversationid': messageconversationid,
      'messageid': messageid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is MessageconversationMessages &&
        other.sortOrder == sortOrder &&
        other.messageconversationid == messageconversationid &&
        other.messageid == messageid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ messageconversationid.hashCode ^ messageid.hashCode;
  }

  @override
  String toString() {
    return 'MessageconversationMessages(sortOrder: $sortOrder, messageconversationid: $messageconversationid, messageid: $messageid)';
  }
}
