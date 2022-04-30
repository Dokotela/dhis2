import 'dart:convert';

class Systemsetting {
  const Systemsetting({
    this.translations,
    required this.systemsettingid,
    this.value,
    required this.name,
  });

  factory Systemsetting.fromMap(Map<String, dynamic> map) {
    return Systemsetting(
      translations: map['translations'],
      systemsettingid: int.parse(map['systemsettingid']),
      value: map['value'],
      name: map['name'],
    );
  }

  factory Systemsetting.fromJson(String source) => Systemsetting.fromMap(json.decode(source));

  final Object? translations;

  final int systemsettingid;

  final String? value;

  final String name;

  Systemsetting copyWith({
    Object? translations,
    int? systemsettingid,
    String? value,
    String? name,
  }) {
    return Systemsetting(
      translations: translations ?? this.translations,
      systemsettingid: systemsettingid ?? this.systemsettingid,
      value: value ?? this.value,
      name: name ?? this.name,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'translations': translations,
      'systemsettingid': systemsettingid,
      'value': value,
      'name': name,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Systemsetting &&
        other.translations == translations &&
        other.systemsettingid == systemsettingid &&
        other.value == value &&
        other.name == name;
  }

  @override
  int get hashCode {
    return translations.hashCode ^ systemsettingid.hashCode ^ value.hashCode ^ name.hashCode;
  }

  @override
  String toString() {
    return 'Systemsetting(translations: $translations, systemsettingid: $systemsettingid, value: $value, name: $name)';
  }
}
