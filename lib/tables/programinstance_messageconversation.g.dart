import 'dart:convert';

class PrograminstanceMessageconversation {
  const PrograminstanceMessageconversation({
    required this.sortOrder,
    required this.programinstanceid,
    required this.messageconversationid,
  });

  factory PrograminstanceMessageconversation.fromMap(Map<String, dynamic> map) {
    return PrograminstanceMessageconversation(
      sortOrder: int.parse(map['sort_order']),
      programinstanceid: int.parse(map['programinstanceid']),
      messageconversationid: int.parse(map['messageconversationid']),
    );
  }

  factory PrograminstanceMessageconversation.fromJson(String source) =>
      PrograminstanceMessageconversation.fromMap(json.decode(source));

  final int sortOrder;

  final int programinstanceid;

  final int messageconversationid;

  PrograminstanceMessageconversation copyWith({
    int? sortOrder,
    int? programinstanceid,
    int? messageconversationid,
  }) {
    return PrograminstanceMessageconversation(
      sortOrder: sortOrder ?? this.sortOrder,
      programinstanceid: programinstanceid ?? this.programinstanceid,
      messageconversationid: messageconversationid ?? this.messageconversationid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'programinstanceid': programinstanceid,
      'messageconversationid': messageconversationid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is PrograminstanceMessageconversation &&
        other.sortOrder == sortOrder &&
        other.programinstanceid == programinstanceid &&
        other.messageconversationid == messageconversationid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ programinstanceid.hashCode ^ messageconversationid.hashCode;
  }

  @override
  String toString() {
    return 'PrograminstanceMessageconversation(sortOrder: $sortOrder, programinstanceid: $programinstanceid, messageconversationid: $messageconversationid)';
  }
}
