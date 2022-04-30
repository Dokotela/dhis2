import 'dart:convert';

class Pushanalysisrecipientusergroups {
  const Pushanalysisrecipientusergroups({
    required this.usergroupid,
    required this.elt,
  });

  factory Pushanalysisrecipientusergroups.fromMap(Map<String, dynamic> map) {
    return Pushanalysisrecipientusergroups(
      usergroupid: int.parse(map['usergroupid']),
      elt: int.parse(map['elt']),
    );
  }

  factory Pushanalysisrecipientusergroups.fromJson(String source) =>
      Pushanalysisrecipientusergroups.fromMap(json.decode(source));

  final int usergroupid;

  final int elt;

  Pushanalysisrecipientusergroups copyWith({
    int? usergroupid,
    int? elt,
  }) {
    return Pushanalysisrecipientusergroups(
      usergroupid: usergroupid ?? this.usergroupid,
      elt: elt ?? this.elt,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'usergroupid': usergroupid,
      'elt': elt,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Pushanalysisrecipientusergroups && other.usergroupid == usergroupid && other.elt == elt;
  }

  @override
  int get hashCode {
    return usergroupid.hashCode ^ elt.hashCode;
  }

  @override
  String toString() {
    return 'Pushanalysisrecipientusergroups(usergroupid: $usergroupid, elt: $elt)';
  }
}
