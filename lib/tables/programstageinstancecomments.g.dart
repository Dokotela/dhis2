import 'dart:convert';

class Programstageinstancecomments {
  const Programstageinstancecomments({
    required this.trackedentitycommentid,
    required this.programstageinstanceid,
    required this.sortOrder,
  });

  factory Programstageinstancecomments.fromMap(Map<String, dynamic> map) {
    return Programstageinstancecomments(
      trackedentitycommentid: int.parse(map['trackedentitycommentid']),
      programstageinstanceid: int.parse(map['programstageinstanceid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory Programstageinstancecomments.fromJson(String source) =>
      Programstageinstancecomments.fromMap(json.decode(source));

  final int trackedentitycommentid;

  final int programstageinstanceid;

  final int sortOrder;

  Programstageinstancecomments copyWith({
    int? trackedentitycommentid,
    int? programstageinstanceid,
    int? sortOrder,
  }) {
    return Programstageinstancecomments(
      trackedentitycommentid: trackedentitycommentid ?? this.trackedentitycommentid,
      programstageinstanceid: programstageinstanceid ?? this.programstageinstanceid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'trackedentitycommentid': trackedentitycommentid,
      'programstageinstanceid': programstageinstanceid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programstageinstancecomments &&
        other.trackedentitycommentid == trackedentitycommentid &&
        other.programstageinstanceid == programstageinstanceid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return trackedentitycommentid.hashCode ^ programstageinstanceid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'Programstageinstancecomments(trackedentitycommentid: $trackedentitycommentid, programstageinstanceid: $programstageinstanceid, sortOrder: $sortOrder)';
  }
}
