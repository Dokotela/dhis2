import 'dart:convert';

class Feature {
  const Feature({
    required this.featureid,
    this.svg,
    this.featurecode,
    required this.organisationunitid,
    this.comment,
  });

  factory Feature.fromMap(Map<String, dynamic> map) {
    return Feature(
      featureid: int.parse(map['featureid']),
      svg: map['svg'],
      featurecode: map['featurecode'],
      organisationunitid: int.parse(map['organisationunitid']),
      comment: map['comment'],
    );
  }

  factory Feature.fromJson(String source) => Feature.fromMap(json.decode(source));

  final int featureid;

  final String? svg;

  final String? featurecode;

  final int organisationunitid;

  final String? comment;

  Feature copyWith({
    int? featureid,
    String? svg,
    String? featurecode,
    int? organisationunitid,
    String? comment,
  }) {
    return Feature(
      featureid: featureid ?? this.featureid,
      svg: svg ?? this.svg,
      featurecode: featurecode ?? this.featurecode,
      organisationunitid: organisationunitid ?? this.organisationunitid,
      comment: comment ?? this.comment,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'featureid': featureid,
      'svg': svg,
      'featurecode': featurecode,
      'organisationunitid': organisationunitid,
      'comment': comment,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Feature &&
        other.featureid == featureid &&
        other.svg == svg &&
        other.featurecode == featurecode &&
        other.organisationunitid == organisationunitid &&
        other.comment == comment;
  }

  @override
  int get hashCode {
    return featureid.hashCode ^ svg.hashCode ^ featurecode.hashCode ^ organisationunitid.hashCode ^ comment.hashCode;
  }

  @override
  String toString() {
    return 'Feature(featureid: $featureid, svg: $svg, featurecode: $featurecode, organisationunitid: $organisationunitid, comment: $comment)';
  }
}
