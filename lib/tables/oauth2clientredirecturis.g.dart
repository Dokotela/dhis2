import 'dart:convert';

class Oauth2clientredirecturis {
  const Oauth2clientredirecturis({
    required this.oauth2clientid,
    required this.sortOrder,
    this.redirecturi,
  });

  factory Oauth2clientredirecturis.fromMap(Map<String, dynamic> map) {
    return Oauth2clientredirecturis(
      oauth2clientid: int.parse(map['oauth2clientid']),
      sortOrder: int.parse(map['sort_order']),
      redirecturi: map['redirecturi'],
    );
  }

  factory Oauth2clientredirecturis.fromJson(String source) => Oauth2clientredirecturis.fromMap(json.decode(source));

  final int oauth2clientid;

  final int sortOrder;

  final String? redirecturi;

  Oauth2clientredirecturis copyWith({
    int? oauth2clientid,
    int? sortOrder,
    String? redirecturi,
  }) {
    return Oauth2clientredirecturis(
      oauth2clientid: oauth2clientid ?? this.oauth2clientid,
      sortOrder: sortOrder ?? this.sortOrder,
      redirecturi: redirecturi ?? this.redirecturi,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'oauth2clientid': oauth2clientid,
      'sort_order': sortOrder,
      'redirecturi': redirecturi,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Oauth2clientredirecturis &&
        other.oauth2clientid == oauth2clientid &&
        other.sortOrder == sortOrder &&
        other.redirecturi == redirecturi;
  }

  @override
  int get hashCode {
    return oauth2clientid.hashCode ^ sortOrder.hashCode ^ redirecturi.hashCode;
  }

  @override
  String toString() {
    return 'Oauth2clientredirecturis(oauth2clientid: $oauth2clientid, sortOrder: $sortOrder, redirecturi: $redirecturi)';
  }
}
