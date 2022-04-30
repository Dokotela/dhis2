import 'dart:convert';

class UsersCogsdimensionconstraints {
  const UsersCogsdimensionconstraints({
    required this.categoryoptiongroupsetid,
    required this.userid,
  });

  factory UsersCogsdimensionconstraints.fromMap(Map<String, dynamic> map) {
    return UsersCogsdimensionconstraints(
      categoryoptiongroupsetid: int.parse(map['categoryoptiongroupsetid']),
      userid: int.parse(map['userid']),
    );
  }

  factory UsersCogsdimensionconstraints.fromJson(String source) =>
      UsersCogsdimensionconstraints.fromMap(json.decode(source));

  final int categoryoptiongroupsetid;

  final int userid;

  UsersCogsdimensionconstraints copyWith({
    int? categoryoptiongroupsetid,
    int? userid,
  }) {
    return UsersCogsdimensionconstraints(
      categoryoptiongroupsetid: categoryoptiongroupsetid ?? this.categoryoptiongroupsetid,
      userid: userid ?? this.userid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'categoryoptiongroupsetid': categoryoptiongroupsetid,
      'userid': userid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is UsersCogsdimensionconstraints &&
        other.categoryoptiongroupsetid == categoryoptiongroupsetid &&
        other.userid == userid;
  }

  @override
  int get hashCode {
    return categoryoptiongroupsetid.hashCode ^ userid.hashCode;
  }

  @override
  String toString() {
    return 'UsersCogsdimensionconstraints(categoryoptiongroupsetid: $categoryoptiongroupsetid, userid: $userid)';
  }
}
