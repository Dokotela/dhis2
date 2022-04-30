import 'dart:convert';

class Userroledataset {
  const Userroledataset({
    required this.userroleid,
    required this.datasetid,
  });

  factory Userroledataset.fromMap(Map<String, dynamic> map) {
    return Userroledataset(
      userroleid: int.parse(map['userroleid']),
      datasetid: int.parse(map['datasetid']),
    );
  }

  factory Userroledataset.fromJson(String source) => Userroledataset.fromMap(json.decode(source));

  final int userroleid;

  final int datasetid;

  Userroledataset copyWith({
    int? userroleid,
    int? datasetid,
  }) {
    return Userroledataset(
      userroleid: userroleid ?? this.userroleid,
      datasetid: datasetid ?? this.datasetid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'userroleid': userroleid,
      'datasetid': datasetid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Userroledataset && other.userroleid == userroleid && other.datasetid == datasetid;
  }

  @override
  int get hashCode {
    return userroleid.hashCode ^ datasetid.hashCode;
  }

  @override
  String toString() {
    return 'Userroledataset(userroleid: $userroleid, datasetid: $datasetid)';
  }
}
