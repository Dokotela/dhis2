import 'dart:convert';

class EventvisualizationOrganisationunits {
  const EventvisualizationOrganisationunits({
    required this.sortOrder,
    required this.eventvisualizationid,
    required this.organisationunitid,
  });

  factory EventvisualizationOrganisationunits.fromMap(Map<String, dynamic> map) {
    return EventvisualizationOrganisationunits(
      sortOrder: int.parse(map['sort_order']),
      eventvisualizationid: int.parse(map['eventvisualizationid']),
      organisationunitid: int.parse(map['organisationunitid']),
    );
  }

  factory EventvisualizationOrganisationunits.fromJson(String source) =>
      EventvisualizationOrganisationunits.fromMap(json.decode(source));

  final int sortOrder;

  final int eventvisualizationid;

  final int organisationunitid;

  EventvisualizationOrganisationunits copyWith({
    int? sortOrder,
    int? eventvisualizationid,
    int? organisationunitid,
  }) {
    return EventvisualizationOrganisationunits(
      sortOrder: sortOrder ?? this.sortOrder,
      eventvisualizationid: eventvisualizationid ?? this.eventvisualizationid,
      organisationunitid: organisationunitid ?? this.organisationunitid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'eventvisualizationid': eventvisualizationid,
      'organisationunitid': organisationunitid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventvisualizationOrganisationunits &&
        other.sortOrder == sortOrder &&
        other.eventvisualizationid == eventvisualizationid &&
        other.organisationunitid == organisationunitid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ eventvisualizationid.hashCode ^ organisationunitid.hashCode;
  }

  @override
  String toString() {
    return 'EventvisualizationOrganisationunits(sortOrder: $sortOrder, eventvisualizationid: $eventvisualizationid, organisationunitid: $organisationunitid)';
  }
}
