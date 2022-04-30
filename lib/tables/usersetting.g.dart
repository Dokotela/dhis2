import 'dart:convert';

class Usersetting {
  const Usersetting({
    required this.userinfoid,
    required this.name,
    this.value,
  });

  factory Usersetting.fromMap(Map<String, dynamic> map) {
    return Usersetting(
      userinfoid: int.parse(map['userinfoid']),
      name: map['name'],
      value: map['value'],
    );
  }

  factory Usersetting.fromJson(String source) => Usersetting.fromMap(json.decode(source));

  final int userinfoid;

  final String name;

  final String? value;

  Usersetting copyWith({
    int? userinfoid,
    String? name,
    String? value,
  }) {
    return Usersetting(
      userinfoid: userinfoid ?? this.userinfoid,
      name: name ?? this.name,
      value: value ?? this.value,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'userinfoid': userinfoid,
      'name': name,
      'value': value,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Usersetting && other.userinfoid == userinfoid && other.name == name && other.value == value;
  }

  @override
  int get hashCode {
    return userinfoid.hashCode ^ name.hashCode ^ value.hashCode;
  }

  @override
  String toString() {
    return 'Usersetting(userinfoid: $userinfoid, name: $name, value: $value)';
  }
}
