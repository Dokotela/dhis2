import 'dart:convert';

class Userapps {
  const Userapps({
    required this.userinfoid,
    this.app,
    required this.sortOrder,
  });

  factory Userapps.fromMap(Map<String, dynamic> map) {
    return Userapps(
      userinfoid: int.parse(map['userinfoid']),
      app: map['app'],
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory Userapps.fromJson(String source) => Userapps.fromMap(json.decode(source));

  final int userinfoid;

  final String? app;

  final int sortOrder;

  Userapps copyWith({
    int? userinfoid,
    String? app,
    int? sortOrder,
  }) {
    return Userapps(
      userinfoid: userinfoid ?? this.userinfoid,
      app: app ?? this.app,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'userinfoid': userinfoid,
      'app': app,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Userapps && other.userinfoid == userinfoid && other.app == app && other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return userinfoid.hashCode ^ app.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'Userapps(userinfoid: $userinfoid, app: $app, sortOrder: $sortOrder)';
  }
}
