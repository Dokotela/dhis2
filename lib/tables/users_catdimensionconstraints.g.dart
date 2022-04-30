import 'dart:convert';

class UsersCatdimensionconstraints {
  const UsersCatdimensionconstraints({
    required this.userid,
    required this.dataelementcategoryid,
  });

  factory UsersCatdimensionconstraints.fromMap(Map<String, dynamic> map) {
    return UsersCatdimensionconstraints(
      userid: int.parse(map['userid']),
      dataelementcategoryid: int.parse(map['dataelementcategoryid']),
    );
  }

  factory UsersCatdimensionconstraints.fromJson(String source) =>
      UsersCatdimensionconstraints.fromMap(json.decode(source));

  final int userid;

  final int dataelementcategoryid;

  UsersCatdimensionconstraints copyWith({
    int? userid,
    int? dataelementcategoryid,
  }) {
    return UsersCatdimensionconstraints(
      userid: userid ?? this.userid,
      dataelementcategoryid: dataelementcategoryid ?? this.dataelementcategoryid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'userid': userid,
      'dataelementcategoryid': dataelementcategoryid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is UsersCatdimensionconstraints &&
        other.userid == userid &&
        other.dataelementcategoryid == dataelementcategoryid;
  }

  @override
  int get hashCode {
    return userid.hashCode ^ dataelementcategoryid.hashCode;
  }

  @override
  String toString() {
    return 'UsersCatdimensionconstraints(userid: $userid, dataelementcategoryid: $dataelementcategoryid)';
  }
}
