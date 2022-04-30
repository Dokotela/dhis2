import 'dart:convert';

class EventchartOrganisationunits {
  const EventchartOrganisationunits({
    required this.sortOrder,
    required this.eventchartid,
    required this.organisationunitid,
  });

  factory EventchartOrganisationunits.fromMap(Map<String, dynamic> map) {
    return EventchartOrganisationunits(
      sortOrder: int.parse(map['sort_order']),
      eventchartid: int.parse(map['eventchartid']),
      organisationunitid: int.parse(map['organisationunitid']),
    );
  }

  factory EventchartOrganisationunits.fromJson(String source) =>
      EventchartOrganisationunits.fromMap(json.decode(source));

  final int sortOrder;

  final int eventchartid;

  final int organisationunitid;

  EventchartOrganisationunits copyWith({
    int? sortOrder,
    int? eventchartid,
    int? organisationunitid,
  }) {
    return EventchartOrganisationunits(
      sortOrder: sortOrder ?? this.sortOrder,
      eventchartid: eventchartid ?? this.eventchartid,
      organisationunitid: organisationunitid ?? this.organisationunitid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'eventchartid': eventchartid,
      'organisationunitid': organisationunitid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventchartOrganisationunits &&
        other.sortOrder == sortOrder &&
        other.eventchartid == eventchartid &&
        other.organisationunitid == organisationunitid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ eventchartid.hashCode ^ organisationunitid.hashCode;
  }

  @override
  String toString() {
    return 'EventchartOrganisationunits(sortOrder: $sortOrder, eventchartid: $eventchartid, organisationunitid: $organisationunitid)';
  }
}
