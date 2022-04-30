import 'dart:convert';

class ProgramnotificationtemplateDeliverychannel {
  const ProgramnotificationtemplateDeliverychannel({
    required this.programnotificationtemplatedeliverychannelid,
    this.deliverychannel,
  });

  factory ProgramnotificationtemplateDeliverychannel.fromMap(Map<String, dynamic> map) {
    return ProgramnotificationtemplateDeliverychannel(
      programnotificationtemplatedeliverychannelid: int.parse(map['programnotificationtemplatedeliverychannelid']),
      deliverychannel: map['deliverychannel'],
    );
  }

  factory ProgramnotificationtemplateDeliverychannel.fromJson(String source) =>
      ProgramnotificationtemplateDeliverychannel.fromMap(json.decode(source));

  final int programnotificationtemplatedeliverychannelid;

  final String? deliverychannel;

  ProgramnotificationtemplateDeliverychannel copyWith({
    int? programnotificationtemplatedeliverychannelid,
    String? deliverychannel,
  }) {
    return ProgramnotificationtemplateDeliverychannel(
      programnotificationtemplatedeliverychannelid:
          programnotificationtemplatedeliverychannelid ?? this.programnotificationtemplatedeliverychannelid,
      deliverychannel: deliverychannel ?? this.deliverychannel,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'programnotificationtemplatedeliverychannelid': programnotificationtemplatedeliverychannelid,
      'deliverychannel': deliverychannel,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ProgramnotificationtemplateDeliverychannel &&
        other.programnotificationtemplatedeliverychannelid == programnotificationtemplatedeliverychannelid &&
        other.deliverychannel == deliverychannel;
  }

  @override
  int get hashCode {
    return programnotificationtemplatedeliverychannelid.hashCode ^ deliverychannel.hashCode;
  }

  @override
  String toString() {
    return 'ProgramnotificationtemplateDeliverychannel(programnotificationtemplatedeliverychannelid: $programnotificationtemplatedeliverychannelid, deliverychannel: $deliverychannel)';
  }
}
