import 'dart:convert';

class Axis {
  const Axis({
    required this.axisid,
    required this.dimensionalitem,
    required this.axis,
  });

  factory Axis.fromMap(Map<String, dynamic> map) {
    return Axis(
      axisid: int.parse(map['axisid']),
      dimensionalitem: map['dimensionalitem'],
      axis: int.parse(map['axis']),
    );
  }

  factory Axis.fromJson(String source) => Axis.fromMap(json.decode(source));

  final int axisid;

  final String dimensionalitem;

  final int axis;

  Axis copyWith({
    int? axisid,
    String? dimensionalitem,
    int? axis,
  }) {
    return Axis(
      axisid: axisid ?? this.axisid,
      dimensionalitem: dimensionalitem ?? this.dimensionalitem,
      axis: axis ?? this.axis,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'axisid': axisid,
      'dimensionalitem': dimensionalitem,
      'axis': axis,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Axis && other.axisid == axisid && other.dimensionalitem == dimensionalitem && other.axis == axis;
  }

  @override
  int get hashCode {
    return axisid.hashCode ^ dimensionalitem.hashCode ^ axis.hashCode;
  }

  @override
  String toString() {
    return 'Axis(axisid: $axisid, dimensionalitem: $dimensionalitem, axis: $axis)';
  }
}
