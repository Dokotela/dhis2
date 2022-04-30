import 'dart:convert';

class Validationnotificationtemplatevalidationrules {
  const Validationnotificationtemplatevalidationrules({
    required this.validationruleid,
    required this.validationnotificationtemplateid,
  });

  factory Validationnotificationtemplatevalidationrules.fromMap(Map<String, dynamic> map) {
    return Validationnotificationtemplatevalidationrules(
      validationruleid: int.parse(map['validationruleid']),
      validationnotificationtemplateid: int.parse(map['validationnotificationtemplateid']),
    );
  }

  factory Validationnotificationtemplatevalidationrules.fromJson(String source) =>
      Validationnotificationtemplatevalidationrules.fromMap(json.decode(source));

  final int validationruleid;

  final int validationnotificationtemplateid;

  Validationnotificationtemplatevalidationrules copyWith({
    int? validationruleid,
    int? validationnotificationtemplateid,
  }) {
    return Validationnotificationtemplatevalidationrules(
      validationruleid: validationruleid ?? this.validationruleid,
      validationnotificationtemplateid: validationnotificationtemplateid ?? this.validationnotificationtemplateid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'validationruleid': validationruleid,
      'validationnotificationtemplateid': validationnotificationtemplateid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Validationnotificationtemplatevalidationrules &&
        other.validationruleid == validationruleid &&
        other.validationnotificationtemplateid == validationnotificationtemplateid;
  }

  @override
  int get hashCode {
    return validationruleid.hashCode ^ validationnotificationtemplateid.hashCode;
  }

  @override
  String toString() {
    return 'Validationnotificationtemplatevalidationrules(validationruleid: $validationruleid, validationnotificationtemplateid: $validationnotificationtemplateid)';
  }
}
