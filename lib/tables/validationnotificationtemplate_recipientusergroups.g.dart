import 'dart:convert';

class ValidationnotificationtemplateRecipientusergroups {
  const ValidationnotificationtemplateRecipientusergroups({
    required this.usergroupid,
    required this.validationnotificationtemplateid,
  });

  factory ValidationnotificationtemplateRecipientusergroups.fromMap(Map<String, dynamic> map) {
    return ValidationnotificationtemplateRecipientusergroups(
      usergroupid: int.parse(map['usergroupid']),
      validationnotificationtemplateid: int.parse(map['validationnotificationtemplateid']),
    );
  }

  factory ValidationnotificationtemplateRecipientusergroups.fromJson(String source) =>
      ValidationnotificationtemplateRecipientusergroups.fromMap(json.decode(source));

  final int usergroupid;

  final int validationnotificationtemplateid;

  ValidationnotificationtemplateRecipientusergroups copyWith({
    int? usergroupid,
    int? validationnotificationtemplateid,
  }) {
    return ValidationnotificationtemplateRecipientusergroups(
      usergroupid: usergroupid ?? this.usergroupid,
      validationnotificationtemplateid: validationnotificationtemplateid ?? this.validationnotificationtemplateid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'usergroupid': usergroupid,
      'validationnotificationtemplateid': validationnotificationtemplateid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ValidationnotificationtemplateRecipientusergroups &&
        other.usergroupid == usergroupid &&
        other.validationnotificationtemplateid == validationnotificationtemplateid;
  }

  @override
  int get hashCode {
    return usergroupid.hashCode ^ validationnotificationtemplateid.hashCode;
  }

  @override
  String toString() {
    return 'ValidationnotificationtemplateRecipientusergroups(usergroupid: $usergroupid, validationnotificationtemplateid: $validationnotificationtemplateid)';
  }
}
