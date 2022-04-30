import 'dart:convert';

class Oauth2clientgranttypes {
  const Oauth2clientgranttypes({
    required this.sortOrder,
    this.granttype,
    required this.oauth2clientid,
  });

  factory Oauth2clientgranttypes.fromMap(Map<String, dynamic> map) {
    return Oauth2clientgranttypes(
      sortOrder: int.parse(map['sort_order']),
      granttype: map['granttype'],
      oauth2clientid: int.parse(map['oauth2clientid']),
    );
  }

  factory Oauth2clientgranttypes.fromJson(String source) => Oauth2clientgranttypes.fromMap(json.decode(source));

  final int sortOrder;

  final String? granttype;

  final int oauth2clientid;

  Oauth2clientgranttypes copyWith({
    int? sortOrder,
    String? granttype,
    int? oauth2clientid,
  }) {
    return Oauth2clientgranttypes(
      sortOrder: sortOrder ?? this.sortOrder,
      granttype: granttype ?? this.granttype,
      oauth2clientid: oauth2clientid ?? this.oauth2clientid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'granttype': granttype,
      'oauth2clientid': oauth2clientid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Oauth2clientgranttypes &&
        other.sortOrder == sortOrder &&
        other.granttype == granttype &&
        other.oauth2clientid == oauth2clientid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ granttype.hashCode ^ oauth2clientid.hashCode;
  }

  @override
  String toString() {
    return 'Oauth2clientgranttypes(sortOrder: $sortOrder, granttype: $granttype, oauth2clientid: $oauth2clientid)';
  }
}
