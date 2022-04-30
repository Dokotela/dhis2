import 'dart:convert';

class Importobject {
  const Importobject({
    this.groupmembertype,
    this.classname,
    this.compareobject,
    this.status,
    required this.importobjectid,
    this.object,
  });

  factory Importobject.fromMap(Map<String, dynamic> map) {
    return Importobject(
      groupmembertype: map['groupmembertype'],
      classname: map['classname'],
      compareobject: map['compareobject'],
      status: map['status'],
      importobjectid: int.parse(map['importobjectid']),
      object: map['object'],
    );
  }

  factory Importobject.fromJson(String source) => Importobject.fromMap(json.decode(source));

  final String? groupmembertype;

  final String? classname;

  final String? compareobject;

  final String? status;

  final int importobjectid;

  final String? object;

  Importobject copyWith({
    String? groupmembertype,
    String? classname,
    String? compareobject,
    String? status,
    int? importobjectid,
    String? object,
  }) {
    return Importobject(
      groupmembertype: groupmembertype ?? this.groupmembertype,
      classname: classname ?? this.classname,
      compareobject: compareobject ?? this.compareobject,
      status: status ?? this.status,
      importobjectid: importobjectid ?? this.importobjectid,
      object: object ?? this.object,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'groupmembertype': groupmembertype,
      'classname': classname,
      'compareobject': compareobject,
      'status': status,
      'importobjectid': importobjectid,
      'object': object,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Importobject &&
        other.groupmembertype == groupmembertype &&
        other.classname == classname &&
        other.compareobject == compareobject &&
        other.status == status &&
        other.importobjectid == importobjectid &&
        other.object == object;
  }

  @override
  int get hashCode {
    return groupmembertype.hashCode ^
        classname.hashCode ^
        compareobject.hashCode ^
        status.hashCode ^
        importobjectid.hashCode ^
        object.hashCode;
  }

  @override
  String toString() {
    return 'Importobject(groupmembertype: $groupmembertype, classname: $classname, compareobject: $compareobject, status: $status, importobjectid: $importobjectid, object: $object)';
  }
}
