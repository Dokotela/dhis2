import 'dart:convert';

class Previouspasswords {
  const Previouspasswords({
    required this.userid,
    required this.listIndex,
    this.previouspassword,
  });

  factory Previouspasswords.fromMap(Map<String, dynamic> map) {
    return Previouspasswords(
      userid: int.parse(map['userid']),
      listIndex: int.parse(map['list_index']),
      previouspassword: map['previouspassword'],
    );
  }

  factory Previouspasswords.fromJson(String source) => Previouspasswords.fromMap(json.decode(source));

  final int userid;

  final int listIndex;

  final String? previouspassword;

  Previouspasswords copyWith({
    int? userid,
    int? listIndex,
    String? previouspassword,
  }) {
    return Previouspasswords(
      userid: userid ?? this.userid,
      listIndex: listIndex ?? this.listIndex,
      previouspassword: previouspassword ?? this.previouspassword,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'userid': userid,
      'list_index': listIndex,
      'previouspassword': previouspassword,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Previouspasswords &&
        other.userid == userid &&
        other.listIndex == listIndex &&
        other.previouspassword == previouspassword;
  }

  @override
  int get hashCode {
    return userid.hashCode ^ listIndex.hashCode ^ previouspassword.hashCode;
  }

  @override
  String toString() {
    return 'Previouspasswords(userid: $userid, listIndex: $listIndex, previouspassword: $previouspassword)';
  }
}
