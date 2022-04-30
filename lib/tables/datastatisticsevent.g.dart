import 'dart:convert';

class Datastatisticsevent {
  const Datastatisticsevent({
    this.favoriteuid,
    this.timestamp,
    this.eventtype,
    required this.eventid,
    this.username,
  });

  factory Datastatisticsevent.fromMap(Map<String, dynamic> map) {
    return Datastatisticsevent(
      favoriteuid: map['favoriteuid'],
      timestamp: DateTime.tryParse(map['timestamp']),
      eventtype: map['eventtype'],
      eventid: int.parse(map['eventid']),
      username: map['username'],
    );
  }

  factory Datastatisticsevent.fromJson(String source) => Datastatisticsevent.fromMap(json.decode(source));

  final String? favoriteuid;

  final DateTime? timestamp;

  final String? eventtype;

  final int eventid;

  final String? username;

  Datastatisticsevent copyWith({
    String? favoriteuid,
    DateTime? timestamp,
    String? eventtype,
    int? eventid,
    String? username,
  }) {
    return Datastatisticsevent(
      favoriteuid: favoriteuid ?? this.favoriteuid,
      timestamp: timestamp ?? this.timestamp,
      eventtype: eventtype ?? this.eventtype,
      eventid: eventid ?? this.eventid,
      username: username ?? this.username,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'favoriteuid': favoriteuid,
      'timestamp': timestamp,
      'eventtype': eventtype,
      'eventid': eventid,
      'username': username,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Datastatisticsevent &&
        other.favoriteuid == favoriteuid &&
        other.timestamp == timestamp &&
        other.eventtype == eventtype &&
        other.eventid == eventid &&
        other.username == username;
  }

  @override
  int get hashCode {
    return favoriteuid.hashCode ^ timestamp.hashCode ^ eventtype.hashCode ^ eventid.hashCode ^ username.hashCode;
  }

  @override
  String toString() {
    return 'Datastatisticsevent(favoriteuid: $favoriteuid, timestamp: $timestamp, eventtype: $eventtype, eventid: $eventid, username: $username)';
  }
}
