import 'dart:convert';

class Userroleauthorities {
  const Userroleauthorities({
    this.authority,
    required this.userroleid,
  });

  factory Userroleauthorities.fromMap(Map<String, dynamic> map) {
    return Userroleauthorities(
      authority: map['authority'],
      userroleid: int.parse(map['userroleid']),
    );
  }

  factory Userroleauthorities.fromJson(String source) => Userroleauthorities.fromMap(json.decode(source));

  final String? authority;

  final int userroleid;

  Userroleauthorities copyWith({
    String? authority,
    int? userroleid,
  }) {
    return Userroleauthorities(
      authority: authority ?? this.authority,
      userroleid: userroleid ?? this.userroleid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'authority': authority,
      'userroleid': userroleid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Userroleauthorities && other.authority == authority && other.userroleid == userroleid;
  }

  @override
  int get hashCode {
    return authority.hashCode ^ userroleid.hashCode;
  }

  @override
  String toString() {
    return 'Userroleauthorities(authority: $authority, userroleid: $userroleid)';
  }
}
