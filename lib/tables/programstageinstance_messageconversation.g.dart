import 'dart:convert';

class ProgramstageinstanceMessageconversation {
  const ProgramstageinstanceMessageconversation({
    required this.sortOrder,
    required this.messageconversationid,
    required this.programstageinstanceid,
  });

  factory ProgramstageinstanceMessageconversation.fromMap(Map<String, dynamic> map) {
    return ProgramstageinstanceMessageconversation(
      sortOrder: int.parse(map['sort_order']),
      messageconversationid: int.parse(map['messageconversationid']),
      programstageinstanceid: int.parse(map['programstageinstanceid']),
    );
  }

  factory ProgramstageinstanceMessageconversation.fromJson(String source) =>
      ProgramstageinstanceMessageconversation.fromMap(json.decode(source));

  final int sortOrder;

  final int messageconversationid;

  final int programstageinstanceid;

  ProgramstageinstanceMessageconversation copyWith({
    int? sortOrder,
    int? messageconversationid,
    int? programstageinstanceid,
  }) {
    return ProgramstageinstanceMessageconversation(
      sortOrder: sortOrder ?? this.sortOrder,
      messageconversationid: messageconversationid ?? this.messageconversationid,
      programstageinstanceid: programstageinstanceid ?? this.programstageinstanceid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'messageconversationid': messageconversationid,
      'programstageinstanceid': programstageinstanceid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ProgramstageinstanceMessageconversation &&
        other.sortOrder == sortOrder &&
        other.messageconversationid == messageconversationid &&
        other.programstageinstanceid == programstageinstanceid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ messageconversationid.hashCode ^ programstageinstanceid.hashCode;
  }

  @override
  String toString() {
    return 'ProgramstageinstanceMessageconversation(sortOrder: $sortOrder, messageconversationid: $messageconversationid, programstageinstanceid: $programstageinstanceid)';
  }
}
