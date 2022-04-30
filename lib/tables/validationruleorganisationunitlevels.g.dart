import 'dart:convert';

class Validationruleorganisationunitlevels {
  const Validationruleorganisationunitlevels({
    required this.validationruleid,
    this.organisationunitlevel,
  });

  factory Validationruleorganisationunitlevels.fromMap(Map<String, dynamic> map) {
    return Validationruleorganisationunitlevels(
      validationruleid: int.parse(map['validationruleid']),
      organisationunitlevel: int.tryParse(map['organisationunitlevel']),
    );
  }

  factory Validationruleorganisationunitlevels.fromJson(String source) =>
      Validationruleorganisationunitlevels.fromMap(json.decode(source));

  final int validationruleid;

  final int? organisationunitlevel;

  Validationruleorganisationunitlevels copyWith({
    int? validationruleid,
    int? organisationunitlevel,
  }) {
    return Validationruleorganisationunitlevels(
      validationruleid: validationruleid ?? this.validationruleid,
      organisationunitlevel: organisationunitlevel ?? this.organisationunitlevel,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'validationruleid': validationruleid,
      'organisationunitlevel': organisationunitlevel,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Validationruleorganisationunitlevels &&
        other.validationruleid == validationruleid &&
        other.organisationunitlevel == organisationunitlevel;
  }

  @override
  int get hashCode {
    return validationruleid.hashCode ^ organisationunitlevel.hashCode;
  }

  @override
  String toString() {
    return 'Validationruleorganisationunitlevels(validationruleid: $validationruleid, organisationunitlevel: $organisationunitlevel)';
  }
}
