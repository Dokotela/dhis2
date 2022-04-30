import 'dart:convert';

class Parent {
  const Parent({
    required this.id,
  });

  factory Parent.fromMap(Map<String, dynamic> map) {
    return Parent(
      id: int.parse(map['id']),
    );
  }

  factory Parent.fromJson(String source) => Parent.fromMap(json.decode(source));

  final int id;

  Parent copyWith({
    int? id,
  }) {
    return Parent(
      id: id ?? this.id,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Parent && other.id == id;
  }

  @override
  int get hashCode {
    return id.hashCode;
  }

  @override
  String toString() {
    return 'Parent(id: $id)';
  }
}
