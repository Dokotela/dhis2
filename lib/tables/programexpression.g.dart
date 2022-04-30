import 'dart:convert';

class Programexpression {
  const Programexpression({
    required this.programexpressionid,
    this.expression,
    this.description,
  });

  factory Programexpression.fromMap(Map<String, dynamic> map) {
    return Programexpression(
      programexpressionid: int.parse(map['programexpressionid']),
      expression: map['expression'],
      description: map['description'],
    );
  }

  factory Programexpression.fromJson(String source) => Programexpression.fromMap(json.decode(source));

  final int programexpressionid;

  final String? expression;

  final String? description;

  Programexpression copyWith({
    int? programexpressionid,
    String? expression,
    String? description,
  }) {
    return Programexpression(
      programexpressionid: programexpressionid ?? this.programexpressionid,
      expression: expression ?? this.expression,
      description: description ?? this.description,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'programexpressionid': programexpressionid,
      'expression': expression,
      'description': description,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programexpression &&
        other.programexpressionid == programexpressionid &&
        other.expression == expression &&
        other.description == description;
  }

  @override
  int get hashCode {
    return programexpressionid.hashCode ^ expression.hashCode ^ description.hashCode;
  }

  @override
  String toString() {
    return 'Programexpression(programexpressionid: $programexpressionid, expression: $expression, description: $description)';
  }
}
