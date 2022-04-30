import 'dart:convert';

class ProgrammessagePhonenumbers {
  const ProgrammessagePhonenumbers({
    required this.programmessagephonenumberid,
    this.phonenumber,
  });

  factory ProgrammessagePhonenumbers.fromMap(Map<String, dynamic> map) {
    return ProgrammessagePhonenumbers(
      programmessagephonenumberid: int.parse(map['programmessagephonenumberid']),
      phonenumber: map['phonenumber'],
    );
  }

  factory ProgrammessagePhonenumbers.fromJson(String source) => ProgrammessagePhonenumbers.fromMap(json.decode(source));

  final int programmessagephonenumberid;

  final String? phonenumber;

  ProgrammessagePhonenumbers copyWith({
    int? programmessagephonenumberid,
    String? phonenumber,
  }) {
    return ProgrammessagePhonenumbers(
      programmessagephonenumberid: programmessagephonenumberid ?? this.programmessagephonenumberid,
      phonenumber: phonenumber ?? this.phonenumber,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'programmessagephonenumberid': programmessagephonenumberid,
      'phonenumber': phonenumber,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ProgrammessagePhonenumbers &&
        other.programmessagephonenumberid == programmessagephonenumberid &&
        other.phonenumber == phonenumber;
  }

  @override
  int get hashCode {
    return programmessagephonenumberid.hashCode ^ phonenumber.hashCode;
  }

  @override
  String toString() {
    return 'ProgrammessagePhonenumbers(programmessagephonenumberid: $programmessagephonenumberid, phonenumber: $phonenumber)';
  }
}
