import 'dart:convert';

class Validationcriteria {
  const Validationcriteria({
    this.code,
    this.created,
    this.lastupdatedby,
    this.value,
    required this.operator,
    this.property,
    required this.name,
    this.lastupdated,
    this.description,
    required this.validationcriteriaid,
    this.uid,
  });

  factory Validationcriteria.fromMap(Map<String, dynamic> map) {
    return Validationcriteria(
      code: map['code'],
      created: DateTime.tryParse(map['created']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      value: map['value'],
      operator: int.parse(map['operator']),
      property: map['property'],
      name: map['name'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      description: map['description'],
      validationcriteriaid: int.parse(map['validationcriteriaid']),
      uid: map['uid'],
    );
  }

  factory Validationcriteria.fromJson(String source) => Validationcriteria.fromMap(json.decode(source));

  final String? code;

  final DateTime? created;

  final int? lastupdatedby;

  final String? value;

  final int operator;

  final String? property;

  final String name;

  final DateTime? lastupdated;

  final String? description;

  final int validationcriteriaid;

  final String? uid;

  Validationcriteria copyWith({
    String? code,
    DateTime? created,
    int? lastupdatedby,
    String? value,
    int? operator,
    String? property,
    String? name,
    DateTime? lastupdated,
    String? description,
    int? validationcriteriaid,
    String? uid,
  }) {
    return Validationcriteria(
      code: code ?? this.code,
      created: created ?? this.created,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      value: value ?? this.value,
      operator: operator ?? this.operator,
      property: property ?? this.property,
      name: name ?? this.name,
      lastupdated: lastupdated ?? this.lastupdated,
      description: description ?? this.description,
      validationcriteriaid: validationcriteriaid ?? this.validationcriteriaid,
      uid: uid ?? this.uid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'code': code,
      'created': created,
      'lastupdatedby': lastupdatedby,
      'value': value,
      'operator': operator,
      'property': property,
      'name': name,
      'lastupdated': lastupdated,
      'description': description,
      'validationcriteriaid': validationcriteriaid,
      'uid': uid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Validationcriteria &&
        other.code == code &&
        other.created == created &&
        other.lastupdatedby == lastupdatedby &&
        other.value == value &&
        other.operator == operator &&
        other.property == property &&
        other.name == name &&
        other.lastupdated == lastupdated &&
        other.description == description &&
        other.validationcriteriaid == validationcriteriaid &&
        other.uid == uid;
  }

  @override
  int get hashCode {
    return code.hashCode ^
        created.hashCode ^
        lastupdatedby.hashCode ^
        value.hashCode ^
        operator.hashCode ^
        property.hashCode ^
        name.hashCode ^
        lastupdated.hashCode ^
        description.hashCode ^
        validationcriteriaid.hashCode ^
        uid.hashCode;
  }

  @override
  String toString() {
    return 'Validationcriteria(code: $code, created: $created, lastupdatedby: $lastupdatedby, value: $value, operator: $operator, property: $property, name: $name, lastupdated: $lastupdated, description: $description, validationcriteriaid: $validationcriteriaid, uid: $uid)';
  }
}
