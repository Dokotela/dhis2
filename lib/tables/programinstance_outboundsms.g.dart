import 'dart:convert';

class PrograminstanceOutboundsms {
  const PrograminstanceOutboundsms({
    required this.programinstanceid,
    required this.sortOrder,
    required this.outboundsmsid,
  });

  factory PrograminstanceOutboundsms.fromMap(Map<String, dynamic> map) {
    return PrograminstanceOutboundsms(
      programinstanceid: int.parse(map['programinstanceid']),
      sortOrder: int.parse(map['sort_order']),
      outboundsmsid: int.parse(map['outboundsmsid']),
    );
  }

  factory PrograminstanceOutboundsms.fromJson(String source) => PrograminstanceOutboundsms.fromMap(json.decode(source));

  final int programinstanceid;

  final int sortOrder;

  final int outboundsmsid;

  PrograminstanceOutboundsms copyWith({
    int? programinstanceid,
    int? sortOrder,
    int? outboundsmsid,
  }) {
    return PrograminstanceOutboundsms(
      programinstanceid: programinstanceid ?? this.programinstanceid,
      sortOrder: sortOrder ?? this.sortOrder,
      outboundsmsid: outboundsmsid ?? this.outboundsmsid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'programinstanceid': programinstanceid,
      'sort_order': sortOrder,
      'outboundsmsid': outboundsmsid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is PrograminstanceOutboundsms &&
        other.programinstanceid == programinstanceid &&
        other.sortOrder == sortOrder &&
        other.outboundsmsid == outboundsmsid;
  }

  @override
  int get hashCode {
    return programinstanceid.hashCode ^ sortOrder.hashCode ^ outboundsmsid.hashCode;
  }

  @override
  String toString() {
    return 'PrograminstanceOutboundsms(programinstanceid: $programinstanceid, sortOrder: $sortOrder, outboundsmsid: $outboundsmsid)';
  }
}
