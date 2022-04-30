import 'dart:convert';

class EventreportOrgunitlevels {
  const EventreportOrgunitlevels({
    required this.eventreportid,
    required this.sortOrder,
    this.orgunitlevel,
  });

  factory EventreportOrgunitlevels.fromMap(Map<String, dynamic> map) {
    return EventreportOrgunitlevels(
      eventreportid: int.parse(map['eventreportid']),
      sortOrder: int.parse(map['sort_order']),
      orgunitlevel: int.tryParse(map['orgunitlevel']),
    );
  }

  factory EventreportOrgunitlevels.fromJson(String source) => EventreportOrgunitlevels.fromMap(json.decode(source));

  final int eventreportid;

  final int sortOrder;

  final int? orgunitlevel;

  EventreportOrgunitlevels copyWith({
    int? eventreportid,
    int? sortOrder,
    int? orgunitlevel,
  }) {
    return EventreportOrgunitlevels(
      eventreportid: eventreportid ?? this.eventreportid,
      sortOrder: sortOrder ?? this.sortOrder,
      orgunitlevel: orgunitlevel ?? this.orgunitlevel,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'eventreportid': eventreportid,
      'sort_order': sortOrder,
      'orgunitlevel': orgunitlevel,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventreportOrgunitlevels &&
        other.eventreportid == eventreportid &&
        other.sortOrder == sortOrder &&
        other.orgunitlevel == orgunitlevel;
  }

  @override
  int get hashCode {
    return eventreportid.hashCode ^ sortOrder.hashCode ^ orgunitlevel.hashCode;
  }

  @override
  String toString() {
    return 'EventreportOrgunitlevels(eventreportid: $eventreportid, sortOrder: $sortOrder, orgunitlevel: $orgunitlevel)';
  }
}
