import 'dart:convert';

class Attributevalue {
  const Attributevalue({
    this.lastupdated,
    this.value,
    required this.attributeid,
    this.created,
    required this.attributevalueid,
  });

  factory Attributevalue.fromMap(Map<String, dynamic> map) {
    return Attributevalue(
      lastupdated: DateTime.tryParse(map['lastupdated']),
      value: map['value'],
      attributeid: int.parse(map['attributeid']),
      created: DateTime.tryParse(map['created']),
      attributevalueid: int.parse(map['attributevalueid']),
    );
  }

  factory Attributevalue.fromJson(String source) => Attributevalue.fromMap(json.decode(source));

  final DateTime? lastupdated;

  final String? value;

  final int attributeid;

  final DateTime? created;

  final int attributevalueid;

  Attributevalue copyWith({
    DateTime? lastupdated,
    String? value,
    int? attributeid,
    DateTime? created,
    int? attributevalueid,
  }) {
    return Attributevalue(
      lastupdated: lastupdated ?? this.lastupdated,
      value: value ?? this.value,
      attributeid: attributeid ?? this.attributeid,
      created: created ?? this.created,
      attributevalueid: attributevalueid ?? this.attributevalueid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'lastupdated': lastupdated,
      'value': value,
      'attributeid': attributeid,
      'created': created,
      'attributevalueid': attributevalueid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Attributevalue &&
        other.lastupdated == lastupdated &&
        other.value == value &&
        other.attributeid == attributeid &&
        other.created == created &&
        other.attributevalueid == attributevalueid;
  }

  @override
  int get hashCode {
    return lastupdated.hashCode ^ value.hashCode ^ attributeid.hashCode ^ created.hashCode ^ attributevalueid.hashCode;
  }

  @override
  String toString() {
    return 'Attributevalue(lastupdated: $lastupdated, value: $value, attributeid: $attributeid, created: $created, attributevalueid: $attributevalueid)';
  }
}
