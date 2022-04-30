import 'dart:convert';

class Completenesstarget {
  const Completenesstarget({
    required this.ds,
    this.Bpx0589u8y0,
    this.uidlevel1,
    this.uidlevel4,
    this.Cbuj0VCyDjL,
    this.uidlevel2,
    this.uidlevel3,
    this.value,
    this.J5jldMd8OHv,
  });

  factory Completenesstarget.fromMap(Map<String, dynamic> map) {
    return Completenesstarget(
      ds: map['ds'],
      Bpx0589u8y0: map['Bpx0589u8y0'],
      uidlevel1: map['uidlevel1'],
      uidlevel4: map['uidlevel4'],
      Cbuj0VCyDjL: map['Cbuj0VCyDjL'],
      uidlevel2: map['uidlevel2'],
      uidlevel3: map['uidlevel3'],
      value: double.tryParse(map['value']),
      J5jldMd8OHv: map['J5jldMd8OHv'],
    );
  }

  factory Completenesstarget.fromJson(String source) => Completenesstarget.fromMap(json.decode(source));

  final String ds;

  final String? Bpx0589u8y0;

  final String? uidlevel1;

  final String? uidlevel4;

  final String? Cbuj0VCyDjL;

  final String? uidlevel2;

  final String? uidlevel3;

  final double? value;

  final String? J5jldMd8OHv;

  Completenesstarget copyWith({
    String? ds,
    String? Bpx0589u8y0,
    String? uidlevel1,
    String? uidlevel4,
    String? Cbuj0VCyDjL,
    String? uidlevel2,
    String? uidlevel3,
    double? value,
    String? J5jldMd8OHv,
  }) {
    return Completenesstarget(
      ds: ds ?? this.ds,
      Bpx0589u8y0: Bpx0589u8y0 ?? this.Bpx0589u8y0,
      uidlevel1: uidlevel1 ?? this.uidlevel1,
      uidlevel4: uidlevel4 ?? this.uidlevel4,
      Cbuj0VCyDjL: Cbuj0VCyDjL ?? this.Cbuj0VCyDjL,
      uidlevel2: uidlevel2 ?? this.uidlevel2,
      uidlevel3: uidlevel3 ?? this.uidlevel3,
      value: value ?? this.value,
      J5jldMd8OHv: J5jldMd8OHv ?? this.J5jldMd8OHv,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'ds': ds,
      'Bpx0589u8y0': Bpx0589u8y0,
      'uidlevel1': uidlevel1,
      'uidlevel4': uidlevel4,
      'Cbuj0VCyDjL': Cbuj0VCyDjL,
      'uidlevel2': uidlevel2,
      'uidlevel3': uidlevel3,
      'value': value,
      'J5jldMd8OHv': J5jldMd8OHv,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Completenesstarget &&
        other.ds == ds &&
        other.Bpx0589u8y0 == Bpx0589u8y0 &&
        other.uidlevel1 == uidlevel1 &&
        other.uidlevel4 == uidlevel4 &&
        other.Cbuj0VCyDjL == Cbuj0VCyDjL &&
        other.uidlevel2 == uidlevel2 &&
        other.uidlevel3 == uidlevel3 &&
        other.value == value &&
        other.J5jldMd8OHv == J5jldMd8OHv;
  }

  @override
  int get hashCode {
    return ds.hashCode ^
        Bpx0589u8y0.hashCode ^
        uidlevel1.hashCode ^
        uidlevel4.hashCode ^
        Cbuj0VCyDjL.hashCode ^
        uidlevel2.hashCode ^
        uidlevel3.hashCode ^
        value.hashCode ^
        J5jldMd8OHv.hashCode;
  }

  @override
  String toString() {
    return 'Completenesstarget(ds: $ds, Bpx0589u8y0: $Bpx0589u8y0, uidlevel1: $uidlevel1, uidlevel4: $uidlevel4, Cbuj0VCyDjL: $Cbuj0VCyDjL, uidlevel2: $uidlevel2, uidlevel3: $uidlevel3, value: $value, J5jldMd8OHv: $J5jldMd8OHv)';
  }
}
