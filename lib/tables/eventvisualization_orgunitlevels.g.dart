import 'dart:convert';

class EventvisualizationOrgunitlevels {
  const EventvisualizationOrgunitlevels({
    required this.sortOrder,
    required this.eventvisualizationid,
    this.orgunitlevel,
  });

  factory EventvisualizationOrgunitlevels.fromMap(Map<String, dynamic> map) {
    return EventvisualizationOrgunitlevels(
      sortOrder: int.parse(map['sort_order']),
      eventvisualizationid: int.parse(map['eventvisualizationid']),
      orgunitlevel: int.tryParse(map['orgunitlevel']),
    );
  }

  factory EventvisualizationOrgunitlevels.fromJson(String source) =>
      EventvisualizationOrgunitlevels.fromMap(json.decode(source));

  final int sortOrder;

  final int eventvisualizationid;

  final int? orgunitlevel;

  EventvisualizationOrgunitlevels copyWith({
    int? sortOrder,
    int? eventvisualizationid,
    int? orgunitlevel,
  }) {
    return EventvisualizationOrgunitlevels(
      sortOrder: sortOrder ?? this.sortOrder,
      eventvisualizationid: eventvisualizationid ?? this.eventvisualizationid,
      orgunitlevel: orgunitlevel ?? this.orgunitlevel,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'eventvisualizationid': eventvisualizationid,
      'orgunitlevel': orgunitlevel,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventvisualizationOrgunitlevels &&
        other.sortOrder == sortOrder &&
        other.eventvisualizationid == eventvisualizationid &&
        other.orgunitlevel == orgunitlevel;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ eventvisualizationid.hashCode ^ orgunitlevel.hashCode;
  }

  @override
  String toString() {
    return 'EventvisualizationOrgunitlevels(sortOrder: $sortOrder, eventvisualizationid: $eventvisualizationid, orgunitlevel: $orgunitlevel)';
  }
}
