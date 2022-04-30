import 'dart:convert';

class Metadataversion {
  const Metadataversion({
    required this.name,
    required this.uid,
    this.importdate,
    required this.versionid,
    this.created,
    this.lastupdated,
    required this.hashcode,
    this.lastupdatedby,
    this.code,
    this.versiontype,
  });

  factory Metadataversion.fromMap(Map<String, dynamic> map) {
    return Metadataversion(
      name: map['name'],
      uid: map['uid'],
      importdate: DateTime.tryParse(map['importdate']),
      versionid: int.parse(map['versionid']),
      created: DateTime.tryParse(map['created']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      hashcode: map['hashcode'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      code: map['code'],
      versiontype: map['versiontype'],
    );
  }

  factory Metadataversion.fromJson(String source) => Metadataversion.fromMap(json.decode(source));

  final String name;

  final String uid;

  final DateTime? importdate;

  final int versionid;

  final DateTime? created;

  final DateTime? lastupdated;

  final String hashcode;

  final int? lastupdatedby;

  final String? code;

  final String? versiontype;

  Metadataversion copyWith({
    String? name,
    String? uid,
    DateTime? importdate,
    int? versionid,
    DateTime? created,
    DateTime? lastupdated,
    String? hashcode,
    int? lastupdatedby,
    String? code,
    String? versiontype,
  }) {
    return Metadataversion(
      name: name ?? this.name,
      uid: uid ?? this.uid,
      importdate: importdate ?? this.importdate,
      versionid: versionid ?? this.versionid,
      created: created ?? this.created,
      lastupdated: lastupdated ?? this.lastupdated,
      hashcode: hashcode ?? this.hashcode,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      code: code ?? this.code,
      versiontype: versiontype ?? this.versiontype,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'uid': uid,
      'importdate': importdate,
      'versionid': versionid,
      'created': created,
      'lastupdated': lastupdated,
      'hashcode': hashcode,
      'lastupdatedby': lastupdatedby,
      'code': code,
      'versiontype': versiontype,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Metadataversion &&
        other.name == name &&
        other.uid == uid &&
        other.importdate == importdate &&
        other.versionid == versionid &&
        other.created == created &&
        other.lastupdated == lastupdated &&
        other.hashcode == hashcode &&
        other.lastupdatedby == lastupdatedby &&
        other.code == code &&
        other.versiontype == versiontype;
  }

  @override
  int get hashCode {
    return name.hashCode ^
        uid.hashCode ^
        importdate.hashCode ^
        versionid.hashCode ^
        created.hashCode ^
        lastupdated.hashCode ^
        hashcode.hashCode ^
        lastupdatedby.hashCode ^
        code.hashCode ^
        versiontype.hashCode;
  }

  @override
  String toString() {
    return 'Metadataversion(name: $name, uid: $uid, importdate: $importdate, versionid: $versionid, created: $created, lastupdated: $lastupdated, hashcode: $hashcode, lastupdatedby: $lastupdatedby, code: $code, versiontype: $versiontype)';
  }
}
