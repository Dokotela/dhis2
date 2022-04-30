import 'dart:convert';

class EventchartOrgunitlevels {
  const EventchartOrgunitlevels({
    this.orgunitlevel,
    required this.eventchartid,
    required this.sortOrder,
  });

  factory EventchartOrgunitlevels.fromMap(Map<String, dynamic> map) {
    return EventchartOrgunitlevels(
      orgunitlevel: int.tryParse(map['orgunitlevel']),
      eventchartid: int.parse(map['eventchartid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory EventchartOrgunitlevels.fromJson(String source) => EventchartOrgunitlevels.fromMap(json.decode(source));

  final int? orgunitlevel;

  final int eventchartid;

  final int sortOrder;

  EventchartOrgunitlevels copyWith({
    int? orgunitlevel,
    int? eventchartid,
    int? sortOrder,
  }) {
    return EventchartOrgunitlevels(
      orgunitlevel: orgunitlevel ?? this.orgunitlevel,
      eventchartid: eventchartid ?? this.eventchartid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'orgunitlevel': orgunitlevel,
      'eventchartid': eventchartid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventchartOrgunitlevels &&
        other.orgunitlevel == orgunitlevel &&
        other.eventchartid == eventchartid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return orgunitlevel.hashCode ^ eventchartid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'EventchartOrgunitlevels(orgunitlevel: $orgunitlevel, eventchartid: $eventchartid, sortOrder: $sortOrder)';
  }
}
