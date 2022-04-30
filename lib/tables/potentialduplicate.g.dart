import 'dart:convert';

class Potentialduplicate {
  const Potentialduplicate({
    required this.lastupdated,
    required this.created,
    required this.teia,
    required this.createdbyusername,
    required this.status,
    required this.uid,
    required this.lastupdatebyusername,
    required this.potentialduplicateid,
    required this.teib,
  });

  factory Potentialduplicate.fromMap(Map<String, dynamic> map) {
    return Potentialduplicate(
      lastupdated: DateTime.parse(map['lastupdated']),
      created: DateTime.parse(map['created']),
      teia: map['teia'],
      createdbyusername: map['createdbyusername'],
      status: map['status'],
      uid: map['uid'],
      lastupdatebyusername: map['lastupdatebyusername'],
      potentialduplicateid: int.parse(map['potentialduplicateid']),
      teib: map['teib'],
    );
  }

  factory Potentialduplicate.fromJson(String source) => Potentialduplicate.fromMap(json.decode(source));

  final DateTime lastupdated;

  final DateTime created;

  final String teia;

  final String createdbyusername;

  final String status;

  final String uid;

  final String lastupdatebyusername;

  final int potentialduplicateid;

  final String teib;

  Potentialduplicate copyWith({
    DateTime? lastupdated,
    DateTime? created,
    String? teia,
    String? createdbyusername,
    String? status,
    String? uid,
    String? lastupdatebyusername,
    int? potentialduplicateid,
    String? teib,
  }) {
    return Potentialduplicate(
      lastupdated: lastupdated ?? this.lastupdated,
      created: created ?? this.created,
      teia: teia ?? this.teia,
      createdbyusername: createdbyusername ?? this.createdbyusername,
      status: status ?? this.status,
      uid: uid ?? this.uid,
      lastupdatebyusername: lastupdatebyusername ?? this.lastupdatebyusername,
      potentialduplicateid: potentialduplicateid ?? this.potentialduplicateid,
      teib: teib ?? this.teib,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'created': created.toUtc().toIso8601String(),
      'teia': teia,
      'createdbyusername': createdbyusername,
      'status': status,
      'uid': uid,
      'lastupdatebyusername': lastupdatebyusername,
      'potentialduplicateid': potentialduplicateid,
      'teib': teib,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Potentialduplicate &&
        other.lastupdated == lastupdated &&
        other.created == created &&
        other.teia == teia &&
        other.createdbyusername == createdbyusername &&
        other.status == status &&
        other.uid == uid &&
        other.lastupdatebyusername == lastupdatebyusername &&
        other.potentialduplicateid == potentialduplicateid &&
        other.teib == teib;
  }

  @override
  int get hashCode {
    return lastupdated.hashCode ^
        created.hashCode ^
        teia.hashCode ^
        createdbyusername.hashCode ^
        status.hashCode ^
        uid.hashCode ^
        lastupdatebyusername.hashCode ^
        potentialduplicateid.hashCode ^
        teib.hashCode;
  }

  @override
  String toString() {
    return 'Potentialduplicate(lastupdated: $lastupdated, created: $created, teia: $teia, createdbyusername: $createdbyusername, status: $status, uid: $uid, lastupdatebyusername: $lastupdatebyusername, potentialduplicateid: $potentialduplicateid, teib: $teib)';
  }
}
