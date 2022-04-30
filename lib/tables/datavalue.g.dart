import 'dart:convert';

class Datavalue {
  const Datavalue({
    this.storedby,
    this.lastupdated,
    required this.periodid,
    required this.deleted,
    this.value,
    this.followup,
    required this.attributeoptioncomboid,
    required this.sourceid,
    required this.categoryoptioncomboid,
    this.created,
    required this.dataelementid,
    this.comment,
  });

  factory Datavalue.fromMap(Map<String, dynamic> map) {
    return Datavalue(
      storedby: map['storedby'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      periodid: int.parse(map['periodid']),
      deleted: map['deleted'],
      value: map['value'],
      followup: map['followup'],
      attributeoptioncomboid: int.parse(map['attributeoptioncomboid']),
      sourceid: int.parse(map['sourceid']),
      categoryoptioncomboid: int.parse(map['categoryoptioncomboid']),
      created: DateTime.tryParse(map['created']),
      dataelementid: int.parse(map['dataelementid']),
      comment: map['comment'],
    );
  }

  factory Datavalue.fromJson(String source) => Datavalue.fromMap(json.decode(source));

  final String? storedby;

  final DateTime? lastupdated;

  final int periodid;

  final bool deleted;

  final String? value;

  final bool? followup;

  final int attributeoptioncomboid;

  final int sourceid;

  final int categoryoptioncomboid;

  final DateTime? created;

  final int dataelementid;

  final String? comment;

  Datavalue copyWith({
    String? storedby,
    DateTime? lastupdated,
    int? periodid,
    bool? deleted,
    String? value,
    bool? followup,
    int? attributeoptioncomboid,
    int? sourceid,
    int? categoryoptioncomboid,
    DateTime? created,
    int? dataelementid,
    String? comment,
  }) {
    return Datavalue(
      storedby: storedby ?? this.storedby,
      lastupdated: lastupdated ?? this.lastupdated,
      periodid: periodid ?? this.periodid,
      deleted: deleted ?? this.deleted,
      value: value ?? this.value,
      followup: followup ?? this.followup,
      attributeoptioncomboid: attributeoptioncomboid ?? this.attributeoptioncomboid,
      sourceid: sourceid ?? this.sourceid,
      categoryoptioncomboid: categoryoptioncomboid ?? this.categoryoptioncomboid,
      created: created ?? this.created,
      dataelementid: dataelementid ?? this.dataelementid,
      comment: comment ?? this.comment,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'storedby': storedby,
      'lastupdated': lastupdated,
      'periodid': periodid,
      'deleted': deleted,
      'value': value,
      'followup': followup,
      'attributeoptioncomboid': attributeoptioncomboid,
      'sourceid': sourceid,
      'categoryoptioncomboid': categoryoptioncomboid,
      'created': created,
      'dataelementid': dataelementid,
      'comment': comment,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Datavalue &&
        other.storedby == storedby &&
        other.lastupdated == lastupdated &&
        other.periodid == periodid &&
        other.deleted == deleted &&
        other.value == value &&
        other.followup == followup &&
        other.attributeoptioncomboid == attributeoptioncomboid &&
        other.sourceid == sourceid &&
        other.categoryoptioncomboid == categoryoptioncomboid &&
        other.created == created &&
        other.dataelementid == dataelementid &&
        other.comment == comment;
  }

  @override
  int get hashCode {
    return storedby.hashCode ^
        lastupdated.hashCode ^
        periodid.hashCode ^
        deleted.hashCode ^
        value.hashCode ^
        followup.hashCode ^
        attributeoptioncomboid.hashCode ^
        sourceid.hashCode ^
        categoryoptioncomboid.hashCode ^
        created.hashCode ^
        dataelementid.hashCode ^
        comment.hashCode;
  }

  @override
  String toString() {
    return 'Datavalue(storedby: $storedby, lastupdated: $lastupdated, periodid: $periodid, deleted: $deleted, value: $value, followup: $followup, attributeoptioncomboid: $attributeoptioncomboid, sourceid: $sourceid, categoryoptioncomboid: $categoryoptioncomboid, created: $created, dataelementid: $dataelementid, comment: $comment)';
  }
}
