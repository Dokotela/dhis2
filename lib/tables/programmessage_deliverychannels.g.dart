import 'dart:convert';

class ProgrammessageDeliverychannels {
  const ProgrammessageDeliverychannels({
    this.deliverychannel,
    required this.programmessagedeliverychannelsid,
  });

  factory ProgrammessageDeliverychannels.fromMap(Map<String, dynamic> map) {
    return ProgrammessageDeliverychannels(
      deliverychannel: map['deliverychannel'],
      programmessagedeliverychannelsid: int.parse(map['programmessagedeliverychannelsid']),
    );
  }

  factory ProgrammessageDeliverychannels.fromJson(String source) =>
      ProgrammessageDeliverychannels.fromMap(json.decode(source));

  final String? deliverychannel;

  final int programmessagedeliverychannelsid;

  ProgrammessageDeliverychannels copyWith({
    String? deliverychannel,
    int? programmessagedeliverychannelsid,
  }) {
    return ProgrammessageDeliverychannels(
      deliverychannel: deliverychannel ?? this.deliverychannel,
      programmessagedeliverychannelsid: programmessagedeliverychannelsid ?? this.programmessagedeliverychannelsid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'deliverychannel': deliverychannel,
      'programmessagedeliverychannelsid': programmessagedeliverychannelsid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ProgrammessageDeliverychannels &&
        other.deliverychannel == deliverychannel &&
        other.programmessagedeliverychannelsid == programmessagedeliverychannelsid;
  }

  @override
  int get hashCode {
    return deliverychannel.hashCode ^ programmessagedeliverychannelsid.hashCode;
  }

  @override
  String toString() {
    return 'ProgrammessageDeliverychannels(deliverychannel: $deliverychannel, programmessagedeliverychannelsid: $programmessagedeliverychannelsid)';
  }
}
