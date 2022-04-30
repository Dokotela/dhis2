import 'dart:convert';

class Expression {
  const Expression({
    required this.missingvaluestrategy,
    this.translations,
    required this.expressionid,
    this.description,
    this.slidingwindow,
    this.expression,
  });

  factory Expression.fromMap(Map<String, dynamic> map) {
    return Expression(
      missingvaluestrategy: map['missingvaluestrategy'],
      translations: map['translations'],
      expressionid: int.parse(map['expressionid']),
      description: map['description'],
      slidingwindow: map['slidingwindow'],
      expression: map['expression'],
    );
  }

  factory Expression.fromJson(String source) => Expression.fromMap(json.decode(source));

  final String missingvaluestrategy;

  final Object? translations;

  final int expressionid;

  final String? description;

  final bool? slidingwindow;

  final String? expression;

  Expression copyWith({
    String? missingvaluestrategy,
    Object? translations,
    int? expressionid,
    String? description,
    bool? slidingwindow,
    String? expression,
  }) {
    return Expression(
      missingvaluestrategy: missingvaluestrategy ?? this.missingvaluestrategy,
      translations: translations ?? this.translations,
      expressionid: expressionid ?? this.expressionid,
      description: description ?? this.description,
      slidingwindow: slidingwindow ?? this.slidingwindow,
      expression: expression ?? this.expression,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'missingvaluestrategy': missingvaluestrategy,
      'translations': translations,
      'expressionid': expressionid,
      'description': description,
      'slidingwindow': slidingwindow,
      'expression': expression,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Expression &&
        other.missingvaluestrategy == missingvaluestrategy &&
        other.translations == translations &&
        other.expressionid == expressionid &&
        other.description == description &&
        other.slidingwindow == slidingwindow &&
        other.expression == expression;
  }

  @override
  int get hashCode {
    return missingvaluestrategy.hashCode ^
        translations.hashCode ^
        expressionid.hashCode ^
        description.hashCode ^
        slidingwindow.hashCode ^
        expression.hashCode;
  }

  @override
  String toString() {
    return 'Expression(missingvaluestrategy: $missingvaluestrategy, translations: $translations, expressionid: $expressionid, description: $description, slidingwindow: $slidingwindow, expression: $expression)';
  }
}
