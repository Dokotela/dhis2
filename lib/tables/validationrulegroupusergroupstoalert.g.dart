import 'dart:convert';

class Validationrulegroupusergroupstoalert {
  const Validationrulegroupusergroupstoalert({
    required this.usergroupid,
    required this.validationgroupid,
  });

  factory Validationrulegroupusergroupstoalert.fromMap(Map<String, dynamic> map) {
    return Validationrulegroupusergroupstoalert(
      usergroupid: int.parse(map['usergroupid']),
      validationgroupid: int.parse(map['validationgroupid']),
    );
  }

  factory Validationrulegroupusergroupstoalert.fromJson(String source) =>
      Validationrulegroupusergroupstoalert.fromMap(json.decode(source));

  final int usergroupid;

  final int validationgroupid;

  Validationrulegroupusergroupstoalert copyWith({
    int? usergroupid,
    int? validationgroupid,
  }) {
    return Validationrulegroupusergroupstoalert(
      usergroupid: usergroupid ?? this.usergroupid,
      validationgroupid: validationgroupid ?? this.validationgroupid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'usergroupid': usergroupid,
      'validationgroupid': validationgroupid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Validationrulegroupusergroupstoalert &&
        other.usergroupid == usergroupid &&
        other.validationgroupid == validationgroupid;
  }

  @override
  int get hashCode {
    return usergroupid.hashCode ^ validationgroupid.hashCode;
  }

  @override
  String toString() {
    return 'Validationrulegroupusergroupstoalert(usergroupid: $usergroupid, validationgroupid: $validationgroupid)';
  }
}
