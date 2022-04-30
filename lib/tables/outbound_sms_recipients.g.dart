import 'dart:convert';

class OutboundSmsRecipients {
  const OutboundSmsRecipients({
    this.elt,
    required this.outboundSmsId,
  });

  factory OutboundSmsRecipients.fromMap(Map<String, dynamic> map) {
    return OutboundSmsRecipients(
      elt: map['elt'],
      outboundSmsId: int.parse(map['outbound_sms_id']),
    );
  }

  factory OutboundSmsRecipients.fromJson(String source) => OutboundSmsRecipients.fromMap(json.decode(source));

  final String? elt;

  final int outboundSmsId;

  OutboundSmsRecipients copyWith({
    String? elt,
    int? outboundSmsId,
  }) {
    return OutboundSmsRecipients(
      elt: elt ?? this.elt,
      outboundSmsId: outboundSmsId ?? this.outboundSmsId,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'elt': elt,
      'outbound_sms_id': outboundSmsId,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is OutboundSmsRecipients && other.elt == elt && other.outboundSmsId == outboundSmsId;
  }

  @override
  int get hashCode {
    return elt.hashCode ^ outboundSmsId.hashCode;
  }

  @override
  String toString() {
    return 'OutboundSmsRecipients(elt: $elt, outboundSmsId: $outboundSmsId)';
  }
}
