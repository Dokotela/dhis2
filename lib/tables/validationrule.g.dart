import 'dart:convert';

class Validationrule {
  const Validationrule({
    this.leftexpressionid,
    this.attributevalues,
    this.instruction,
    this.translations,
    this.description,
    required this.validationruleid,
    this.periodtypeid,
    this.uid,
    this.lastupdatedby,
    this.periodextent,
    this.created,
    this.rightexpressionid,
    this.sharing,
    required this.name,
    this.code,
    required this.operator,
    this.lastupdated,
    this.userid,
    this.importance,
    this.publicaccess,
    this.skipformvalidation,
  });

  factory Validationrule.fromMap(Map<String, dynamic> map) {
    return Validationrule(
      leftexpressionid: int.tryParse(map['leftexpressionid']),
      attributevalues: map['attributevalues'],
      instruction: map['instruction'],
      translations: map['translations'],
      description: map['description'],
      validationruleid: int.parse(map['validationruleid']),
      periodtypeid: int.tryParse(map['periodtypeid']),
      uid: map['uid'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      periodextent: int.tryParse(map['periodextent']),
      created: DateTime.tryParse(map['created']),
      rightexpressionid: int.tryParse(map['rightexpressionid']),
      sharing: map['sharing'],
      name: map['name'],
      code: map['code'],
      operator: map['operator'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      userid: int.tryParse(map['userid']),
      importance: map['importance'],
      publicaccess: map['publicaccess'],
      skipformvalidation: map['skipformvalidation'],
    );
  }

  factory Validationrule.fromJson(String source) => Validationrule.fromMap(json.decode(source));

  final int? leftexpressionid;

  final Object? attributevalues;

  final String? instruction;

  final Object? translations;

  final String? description;

  final int validationruleid;

  final int? periodtypeid;

  final String? uid;

  final int? lastupdatedby;

  final int? periodextent;

  final DateTime? created;

  final int? rightexpressionid;

  final Object? sharing;

  final String name;

  final String? code;

  final String operator;

  final DateTime? lastupdated;

  final int? userid;

  final String? importance;

  final String? publicaccess;

  final bool? skipformvalidation;

  Validationrule copyWith({
    int? leftexpressionid,
    Object? attributevalues,
    String? instruction,
    Object? translations,
    String? description,
    int? validationruleid,
    int? periodtypeid,
    String? uid,
    int? lastupdatedby,
    int? periodextent,
    DateTime? created,
    int? rightexpressionid,
    Object? sharing,
    String? name,
    String? code,
    String? operator,
    DateTime? lastupdated,
    int? userid,
    String? importance,
    String? publicaccess,
    bool? skipformvalidation,
  }) {
    return Validationrule(
      leftexpressionid: leftexpressionid ?? this.leftexpressionid,
      attributevalues: attributevalues ?? this.attributevalues,
      instruction: instruction ?? this.instruction,
      translations: translations ?? this.translations,
      description: description ?? this.description,
      validationruleid: validationruleid ?? this.validationruleid,
      periodtypeid: periodtypeid ?? this.periodtypeid,
      uid: uid ?? this.uid,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      periodextent: periodextent ?? this.periodextent,
      created: created ?? this.created,
      rightexpressionid: rightexpressionid ?? this.rightexpressionid,
      sharing: sharing ?? this.sharing,
      name: name ?? this.name,
      code: code ?? this.code,
      operator: operator ?? this.operator,
      lastupdated: lastupdated ?? this.lastupdated,
      userid: userid ?? this.userid,
      importance: importance ?? this.importance,
      publicaccess: publicaccess ?? this.publicaccess,
      skipformvalidation: skipformvalidation ?? this.skipformvalidation,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'leftexpressionid': leftexpressionid,
      'attributevalues': attributevalues,
      'instruction': instruction,
      'translations': translations,
      'description': description,
      'validationruleid': validationruleid,
      'periodtypeid': periodtypeid,
      'uid': uid,
      'lastupdatedby': lastupdatedby,
      'periodextent': periodextent,
      'created': created,
      'rightexpressionid': rightexpressionid,
      'sharing': sharing,
      'name': name,
      'code': code,
      'operator': operator,
      'lastupdated': lastupdated,
      'userid': userid,
      'importance': importance,
      'publicaccess': publicaccess,
      'skipformvalidation': skipformvalidation,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Validationrule &&
        other.leftexpressionid == leftexpressionid &&
        other.attributevalues == attributevalues &&
        other.instruction == instruction &&
        other.translations == translations &&
        other.description == description &&
        other.validationruleid == validationruleid &&
        other.periodtypeid == periodtypeid &&
        other.uid == uid &&
        other.lastupdatedby == lastupdatedby &&
        other.periodextent == periodextent &&
        other.created == created &&
        other.rightexpressionid == rightexpressionid &&
        other.sharing == sharing &&
        other.name == name &&
        other.code == code &&
        other.operator == operator &&
        other.lastupdated == lastupdated &&
        other.userid == userid &&
        other.importance == importance &&
        other.publicaccess == publicaccess &&
        other.skipformvalidation == skipformvalidation;
  }

  @override
  int get hashCode {
    return leftexpressionid.hashCode ^
        attributevalues.hashCode ^
        instruction.hashCode ^
        translations.hashCode ^
        description.hashCode ^
        validationruleid.hashCode ^
        periodtypeid.hashCode ^
        uid.hashCode ^
        lastupdatedby.hashCode ^
        periodextent.hashCode ^
        created.hashCode ^
        rightexpressionid.hashCode ^
        sharing.hashCode ^
        name.hashCode ^
        code.hashCode ^
        operator.hashCode ^
        lastupdated.hashCode ^
        userid.hashCode ^
        importance.hashCode ^
        publicaccess.hashCode ^
        skipformvalidation.hashCode;
  }

  @override
  String toString() {
    return 'Validationrule(leftexpressionid: $leftexpressionid, attributevalues: $attributevalues, instruction: $instruction, translations: $translations, description: $description, validationruleid: $validationruleid, periodtypeid: $periodtypeid, uid: $uid, lastupdatedby: $lastupdatedby, periodextent: $periodextent, created: $created, rightexpressionid: $rightexpressionid, sharing: $sharing, name: $name, code: $code, operator: $operator, lastupdated: $lastupdated, userid: $userid, importance: $importance, publicaccess: $publicaccess, skipformvalidation: $skipformvalidation)';
  }
}
