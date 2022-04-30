import 'dart:convert';

class Version {
  const Version({
    required this.versionid,
    this.versionvalue,
    required this.versionkey,
  });

  factory Version.fromMap(Map<String, dynamic> map) {
    return Version(
      versionid: int.parse(map['versionid']),
      versionvalue: map['versionvalue'],
      versionkey: map['versionkey'],
    );
  }

  factory Version.fromJson(String source) => Version.fromMap(json.decode(source));

  final int versionid;

  final String? versionvalue;

  final String versionkey;

  Version copyWith({
    int? versionid,
    String? versionvalue,
    String? versionkey,
  }) {
    return Version(
      versionid: versionid ?? this.versionid,
      versionvalue: versionvalue ?? this.versionvalue,
      versionkey: versionkey ?? this.versionkey,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'versionid': versionid,
      'versionvalue': versionvalue,
      'versionkey': versionkey,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Version &&
        other.versionid == versionid &&
        other.versionvalue == versionvalue &&
        other.versionkey == versionkey;
  }

  @override
  int get hashCode {
    return versionid.hashCode ^ versionvalue.hashCode ^ versionkey.hashCode;
  }

  @override
  String toString() {
    return 'Version(versionid: $versionid, versionvalue: $versionvalue, versionkey: $versionkey)';
  }
}
