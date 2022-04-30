import 'dart:convert';

class InterpretationComments {
  const InterpretationComments({
    required this.interpretationcommentid,
    required this.sortOrder,
    required this.interpretationid,
  });

  factory InterpretationComments.fromMap(Map<String, dynamic> map) {
    return InterpretationComments(
      interpretationcommentid: int.parse(map['interpretationcommentid']),
      sortOrder: int.parse(map['sort_order']),
      interpretationid: int.parse(map['interpretationid']),
    );
  }

  factory InterpretationComments.fromJson(String source) => InterpretationComments.fromMap(json.decode(source));

  final int interpretationcommentid;

  final int sortOrder;

  final int interpretationid;

  InterpretationComments copyWith({
    int? interpretationcommentid,
    int? sortOrder,
    int? interpretationid,
  }) {
    return InterpretationComments(
      interpretationcommentid: interpretationcommentid ?? this.interpretationcommentid,
      sortOrder: sortOrder ?? this.sortOrder,
      interpretationid: interpretationid ?? this.interpretationid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'interpretationcommentid': interpretationcommentid,
      'sort_order': sortOrder,
      'interpretationid': interpretationid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is InterpretationComments &&
        other.interpretationcommentid == interpretationcommentid &&
        other.sortOrder == sortOrder &&
        other.interpretationid == interpretationid;
  }

  @override
  int get hashCode {
    return interpretationcommentid.hashCode ^ sortOrder.hashCode ^ interpretationid.hashCode;
  }

  @override
  String toString() {
    return 'InterpretationComments(interpretationcommentid: $interpretationcommentid, sortOrder: $sortOrder, interpretationid: $interpretationid)';
  }
}
