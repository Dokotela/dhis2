import 'dart:convert';

class ProgrammessageEmailaddresses {
  const ProgrammessageEmailaddresses({
    this.email,
    required this.programmessageemailaddressid,
  });

  factory ProgrammessageEmailaddresses.fromMap(Map<String, dynamic> map) {
    return ProgrammessageEmailaddresses(
      email: map['email'],
      programmessageemailaddressid: int.parse(map['programmessageemailaddressid']),
    );
  }

  factory ProgrammessageEmailaddresses.fromJson(String source) =>
      ProgrammessageEmailaddresses.fromMap(json.decode(source));

  final String? email;

  final int programmessageemailaddressid;

  ProgrammessageEmailaddresses copyWith({
    String? email,
    int? programmessageemailaddressid,
  }) {
    return ProgrammessageEmailaddresses(
      email: email ?? this.email,
      programmessageemailaddressid: programmessageemailaddressid ?? this.programmessageemailaddressid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'email': email,
      'programmessageemailaddressid': programmessageemailaddressid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ProgrammessageEmailaddresses &&
        other.email == email &&
        other.programmessageemailaddressid == programmessageemailaddressid;
  }

  @override
  int get hashCode {
    return email.hashCode ^ programmessageemailaddressid.hashCode;
  }

  @override
  String toString() {
    return 'ProgrammessageEmailaddresses(email: $email, programmessageemailaddressid: $programmessageemailaddressid)';
  }
}
