import 'dart:convert';

class EventreportOrganisationunits {
  const EventreportOrganisationunits({
    required this.organisationunitid,
    required this.sortOrder,
    required this.eventreportid,
  });

  factory EventreportOrganisationunits.fromMap(Map<String, dynamic> map) {
    return EventreportOrganisationunits(
      organisationunitid: int.parse(map['organisationunitid']),
      sortOrder: int.parse(map['sort_order']),
      eventreportid: int.parse(map['eventreportid']),
    );
  }

  factory EventreportOrganisationunits.fromJson(String source) =>
      EventreportOrganisationunits.fromMap(json.decode(source));

  final int organisationunitid;

  final int sortOrder;

  final int eventreportid;

  EventreportOrganisationunits copyWith({
    int? organisationunitid,
    int? sortOrder,
    int? eventreportid,
  }) {
    return EventreportOrganisationunits(
      organisationunitid: organisationunitid ?? this.organisationunitid,
      sortOrder: sortOrder ?? this.sortOrder,
      eventreportid: eventreportid ?? this.eventreportid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'organisationunitid': organisationunitid,
      'sort_order': sortOrder,
      'eventreportid': eventreportid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventreportOrganisationunits &&
        other.organisationunitid == organisationunitid &&
        other.sortOrder == sortOrder &&
        other.eventreportid == eventreportid;
  }

  @override
  int get hashCode {
    return organisationunitid.hashCode ^ sortOrder.hashCode ^ eventreportid.hashCode;
  }

  @override
  String toString() {
    return 'EventreportOrganisationunits(organisationunitid: $organisationunitid, sortOrder: $sortOrder, eventreportid: $eventreportid)';
  }
}
