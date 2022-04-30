import 'dart:convert';

class Programinstancecomments {
  const Programinstancecomments({
    required this.sortOrder,
    required this.programinstanceid,
    required this.trackedentitycommentid,
  });

  factory Programinstancecomments.fromMap(Map<String, dynamic> map) {
    return Programinstancecomments(
      sortOrder: int.parse(map['sort_order']),
      programinstanceid: int.parse(map['programinstanceid']),
      trackedentitycommentid: int.parse(map['trackedentitycommentid']),
    );
  }

  factory Programinstancecomments.fromJson(String source) => Programinstancecomments.fromMap(json.decode(source));

  final int sortOrder;

  final int programinstanceid;

  final int trackedentitycommentid;

  Programinstancecomments copyWith({
    int? sortOrder,
    int? programinstanceid,
    int? trackedentitycommentid,
  }) {
    return Programinstancecomments(
      sortOrder: sortOrder ?? this.sortOrder,
      programinstanceid: programinstanceid ?? this.programinstanceid,
      trackedentitycommentid: trackedentitycommentid ?? this.trackedentitycommentid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'programinstanceid': programinstanceid,
      'trackedentitycommentid': trackedentitycommentid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programinstancecomments &&
        other.sortOrder == sortOrder &&
        other.programinstanceid == programinstanceid &&
        other.trackedentitycommentid == trackedentitycommentid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ programinstanceid.hashCode ^ trackedentitycommentid.hashCode;
  }

  @override
  String toString() {
    return 'Programinstancecomments(sortOrder: $sortOrder, programinstanceid: $programinstanceid, trackedentitycommentid: $trackedentitycommentid)';
  }
}
