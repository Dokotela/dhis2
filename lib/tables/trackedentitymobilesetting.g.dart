import 'dart:convert';

class Trackedentitymobilesetting {
  const Trackedentitymobilesetting({
    this.versiontoupdate,
    required this.registrationdate,
    required this.dobtype,
    required this.gender,
    required this.trackedentitymobilesettingid,
    this.autoupdateclient,
    required this.birthdate,
  });

  factory Trackedentitymobilesetting.fromMap(Map<String, dynamic> map) {
    return Trackedentitymobilesetting(
      versiontoupdate: double.tryParse(map['versiontoupdate']),
      registrationdate: map['registrationdate'],
      dobtype: map['dobtype'],
      gender: map['gender'],
      trackedentitymobilesettingid: int.parse(map['trackedentitymobilesettingid']),
      autoupdateclient: map['autoupdateclient'],
      birthdate: map['birthdate'],
    );
  }

  factory Trackedentitymobilesetting.fromJson(String source) => Trackedentitymobilesetting.fromMap(json.decode(source));

  final double? versiontoupdate;

  final bool registrationdate;

  final bool dobtype;

  final bool gender;

  final int trackedentitymobilesettingid;

  final bool? autoupdateclient;

  final bool birthdate;

  Trackedentitymobilesetting copyWith({
    double? versiontoupdate,
    bool? registrationdate,
    bool? dobtype,
    bool? gender,
    int? trackedentitymobilesettingid,
    bool? autoupdateclient,
    bool? birthdate,
  }) {
    return Trackedentitymobilesetting(
      versiontoupdate: versiontoupdate ?? this.versiontoupdate,
      registrationdate: registrationdate ?? this.registrationdate,
      dobtype: dobtype ?? this.dobtype,
      gender: gender ?? this.gender,
      trackedentitymobilesettingid: trackedentitymobilesettingid ?? this.trackedentitymobilesettingid,
      autoupdateclient: autoupdateclient ?? this.autoupdateclient,
      birthdate: birthdate ?? this.birthdate,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'versiontoupdate': versiontoupdate,
      'registrationdate': registrationdate,
      'dobtype': dobtype,
      'gender': gender,
      'trackedentitymobilesettingid': trackedentitymobilesettingid,
      'autoupdateclient': autoupdateclient,
      'birthdate': birthdate,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Trackedentitymobilesetting &&
        other.versiontoupdate == versiontoupdate &&
        other.registrationdate == registrationdate &&
        other.dobtype == dobtype &&
        other.gender == gender &&
        other.trackedentitymobilesettingid == trackedentitymobilesettingid &&
        other.autoupdateclient == autoupdateclient &&
        other.birthdate == birthdate;
  }

  @override
  int get hashCode {
    return versiontoupdate.hashCode ^
        registrationdate.hashCode ^
        dobtype.hashCode ^
        gender.hashCode ^
        trackedentitymobilesettingid.hashCode ^
        autoupdateclient.hashCode ^
        birthdate.hashCode;
  }

  @override
  String toString() {
    return 'Trackedentitymobilesetting(versiontoupdate: $versiontoupdate, registrationdate: $registrationdate, dobtype: $dobtype, gender: $gender, trackedentitymobilesettingid: $trackedentitymobilesettingid, autoupdateclient: $autoupdateclient, birthdate: $birthdate)';
  }
}
