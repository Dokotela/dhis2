import 'dart:convert';

class Sequentialnumbercounter {
  const Sequentialnumbercounter({
    required this.owneruid,
    required this.id,
    this.counter,
    required this.key,
  });

  factory Sequentialnumbercounter.fromMap(Map<String, dynamic> map) {
    return Sequentialnumbercounter(
      owneruid: map['owneruid'],
      id: int.parse(map['id']),
      counter: int.tryParse(map['counter']),
      key: map['key'],
    );
  }

  factory Sequentialnumbercounter.fromJson(String source) => Sequentialnumbercounter.fromMap(json.decode(source));

  final String owneruid;

  final int id;

  final int? counter;

  final String key;

  Sequentialnumbercounter copyWith({
    String? owneruid,
    int? id,
    int? counter,
    String? key,
  }) {
    return Sequentialnumbercounter(
      owneruid: owneruid ?? this.owneruid,
      id: id ?? this.id,
      counter: counter ?? this.counter,
      key: key ?? this.key,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'owneruid': owneruid,
      'id': id,
      'counter': counter,
      'key': key,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Sequentialnumbercounter &&
        other.owneruid == owneruid &&
        other.id == id &&
        other.counter == counter &&
        other.key == key;
  }

  @override
  int get hashCode {
    return owneruid.hashCode ^ id.hashCode ^ counter.hashCode ^ key.hashCode;
  }

  @override
  String toString() {
    return 'Sequentialnumbercounter(owneruid: $owneruid, id: $id, counter: $counter, key: $key)';
  }
}
