import 'dart:convert';

class Smscommands {
  const Smscommands({
    required this.lastupdated,
    this.codeseperator,
    this.parsertype,
    this.programid,
    this.nousermessage,
    this.morethanoneorgunitmessage,
    this.programstageid,
    this.completenessmethod,
    this.parser,
    this.separatorkey,
    this.usergroupid,
    this.codeseparator,
    this.successmessage,
    this.separator,
    this.name,
    required this.smscommandid,
    this.currentperiodusedforreporting,
    this.wrongformatmessage,
    this.receivedmessage,
    this.datasetid,
    required this.uid,
    required this.created,
    this.defaultmessage,
    this.seperator,
  });

  factory Smscommands.fromMap(Map<String, dynamic> map) {
    return Smscommands(
      lastupdated: DateTime.parse(map['lastupdated']),
      codeseperator: map['codeseperator'],
      parsertype: int.tryParse(map['parsertype']),
      programid: int.tryParse(map['programid']),
      nousermessage: map['nousermessage'],
      morethanoneorgunitmessage: map['morethanoneorgunitmessage'],
      programstageid: int.tryParse(map['programstageid']),
      completenessmethod: map['completenessmethod'],
      parser: map['parser'],
      separatorkey: map['separatorkey'],
      usergroupid: int.tryParse(map['usergroupid']),
      codeseparator: map['codeseparator'],
      successmessage: map['successmessage'],
      separator: map['separator'],
      name: map['name'],
      smscommandid: int.parse(map['smscommandid']),
      currentperiodusedforreporting: map['currentperiodusedforreporting'],
      wrongformatmessage: map['wrongformatmessage'],
      receivedmessage: map['receivedmessage'],
      datasetid: int.tryParse(map['datasetid']),
      uid: map['uid'],
      created: DateTime.parse(map['created']),
      defaultmessage: map['defaultmessage'],
      seperator: map['seperator'],
    );
  }

  factory Smscommands.fromJson(String source) => Smscommands.fromMap(json.decode(source));

  final DateTime lastupdated;

  final String? codeseperator;

  final int? parsertype;

  final int? programid;

  final String? nousermessage;

  final String? morethanoneorgunitmessage;

  final int? programstageid;

  final String? completenessmethod;

  final String? parser;

  final String? separatorkey;

  final int? usergroupid;

  final String? codeseparator;

  final String? successmessage;

  final String? separator;

  final String? name;

  final int smscommandid;

  final bool? currentperiodusedforreporting;

  final String? wrongformatmessage;

  final String? receivedmessage;

  final int? datasetid;

  final String uid;

  final DateTime created;

  final String? defaultmessage;

  final String? seperator;

  Smscommands copyWith({
    DateTime? lastupdated,
    String? codeseperator,
    int? parsertype,
    int? programid,
    String? nousermessage,
    String? morethanoneorgunitmessage,
    int? programstageid,
    String? completenessmethod,
    String? parser,
    String? separatorkey,
    int? usergroupid,
    String? codeseparator,
    String? successmessage,
    String? separator,
    String? name,
    int? smscommandid,
    bool? currentperiodusedforreporting,
    String? wrongformatmessage,
    String? receivedmessage,
    int? datasetid,
    String? uid,
    DateTime? created,
    String? defaultmessage,
    String? seperator,
  }) {
    return Smscommands(
      lastupdated: lastupdated ?? this.lastupdated,
      codeseperator: codeseperator ?? this.codeseperator,
      parsertype: parsertype ?? this.parsertype,
      programid: programid ?? this.programid,
      nousermessage: nousermessage ?? this.nousermessage,
      morethanoneorgunitmessage: morethanoneorgunitmessage ?? this.morethanoneorgunitmessage,
      programstageid: programstageid ?? this.programstageid,
      completenessmethod: completenessmethod ?? this.completenessmethod,
      parser: parser ?? this.parser,
      separatorkey: separatorkey ?? this.separatorkey,
      usergroupid: usergroupid ?? this.usergroupid,
      codeseparator: codeseparator ?? this.codeseparator,
      successmessage: successmessage ?? this.successmessage,
      separator: separator ?? this.separator,
      name: name ?? this.name,
      smscommandid: smscommandid ?? this.smscommandid,
      currentperiodusedforreporting: currentperiodusedforreporting ?? this.currentperiodusedforreporting,
      wrongformatmessage: wrongformatmessage ?? this.wrongformatmessage,
      receivedmessage: receivedmessage ?? this.receivedmessage,
      datasetid: datasetid ?? this.datasetid,
      uid: uid ?? this.uid,
      created: created ?? this.created,
      defaultmessage: defaultmessage ?? this.defaultmessage,
      seperator: seperator ?? this.seperator,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'codeseperator': codeseperator,
      'parsertype': parsertype,
      'programid': programid,
      'nousermessage': nousermessage,
      'morethanoneorgunitmessage': morethanoneorgunitmessage,
      'programstageid': programstageid,
      'completenessmethod': completenessmethod,
      'parser': parser,
      'separatorkey': separatorkey,
      'usergroupid': usergroupid,
      'codeseparator': codeseparator,
      'successmessage': successmessage,
      'separator': separator,
      'name': name,
      'smscommandid': smscommandid,
      'currentperiodusedforreporting': currentperiodusedforreporting,
      'wrongformatmessage': wrongformatmessage,
      'receivedmessage': receivedmessage,
      'datasetid': datasetid,
      'uid': uid,
      'created': created.toUtc().toIso8601String(),
      'defaultmessage': defaultmessage,
      'seperator': seperator,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Smscommands &&
        other.lastupdated == lastupdated &&
        other.codeseperator == codeseperator &&
        other.parsertype == parsertype &&
        other.programid == programid &&
        other.nousermessage == nousermessage &&
        other.morethanoneorgunitmessage == morethanoneorgunitmessage &&
        other.programstageid == programstageid &&
        other.completenessmethod == completenessmethod &&
        other.parser == parser &&
        other.separatorkey == separatorkey &&
        other.usergroupid == usergroupid &&
        other.codeseparator == codeseparator &&
        other.successmessage == successmessage &&
        other.separator == separator &&
        other.name == name &&
        other.smscommandid == smscommandid &&
        other.currentperiodusedforreporting == currentperiodusedforreporting &&
        other.wrongformatmessage == wrongformatmessage &&
        other.receivedmessage == receivedmessage &&
        other.datasetid == datasetid &&
        other.uid == uid &&
        other.created == created &&
        other.defaultmessage == defaultmessage &&
        other.seperator == seperator;
  }

  @override
  int get hashCode {
    return lastupdated.hashCode ^
        codeseperator.hashCode ^
        parsertype.hashCode ^
        programid.hashCode ^
        nousermessage.hashCode ^
        morethanoneorgunitmessage.hashCode ^
        programstageid.hashCode ^
        completenessmethod.hashCode ^
        parser.hashCode ^
        separatorkey.hashCode ^
        usergroupid.hashCode ^
        codeseparator.hashCode ^
        successmessage.hashCode ^
        separator.hashCode ^
        name.hashCode ^
        smscommandid.hashCode ^
        currentperiodusedforreporting.hashCode ^
        wrongformatmessage.hashCode ^
        receivedmessage.hashCode ^
        datasetid.hashCode ^
        uid.hashCode ^
        created.hashCode ^
        defaultmessage.hashCode ^
        seperator.hashCode;
  }

  @override
  String toString() {
    return 'Smscommands(lastupdated: $lastupdated, codeseperator: $codeseperator, parsertype: $parsertype, programid: $programid, nousermessage: $nousermessage, morethanoneorgunitmessage: $morethanoneorgunitmessage, programstageid: $programstageid, completenessmethod: $completenessmethod, parser: $parser, separatorkey: $separatorkey, usergroupid: $usergroupid, codeseparator: $codeseparator, successmessage: $successmessage, separator: $separator, name: $name, smscommandid: $smscommandid, currentperiodusedforreporting: $currentperiodusedforreporting, wrongformatmessage: $wrongformatmessage, receivedmessage: $receivedmessage, datasetid: $datasetid, uid: $uid, created: $created, defaultmessage: $defaultmessage, seperator: $seperator)';
  }
}
