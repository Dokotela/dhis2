import 'dart:convert';

class Fileresource {
  const Fileresource({
    this.code,
    required this.isassigned,
    this.lastupdatedby,
    this.userid,
    required this.contentmd5,
    this.created,
    required this.name,
    this.lastupdated,
    this.domain,
    required this.storagekey,
    this.uid,
    required this.contentlength,
    required this.contenttype,
    this.hasmultiplestoragefiles,
    required this.fileresourceid,
  });

  factory Fileresource.fromMap(Map<String, dynamic> map) {
    return Fileresource(
      code: map['code'],
      isassigned: map['isassigned'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      userid: int.tryParse(map['userid']),
      contentmd5: map['contentmd5'],
      created: DateTime.tryParse(map['created']),
      name: map['name'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      domain: map['domain'],
      storagekey: map['storagekey'],
      uid: map['uid'],
      contentlength: int.parse(map['contentlength']),
      contenttype: map['contenttype'],
      hasmultiplestoragefiles: map['hasmultiplestoragefiles'],
      fileresourceid: int.parse(map['fileresourceid']),
    );
  }

  factory Fileresource.fromJson(String source) => Fileresource.fromMap(json.decode(source));

  final String? code;

  final bool isassigned;

  final int? lastupdatedby;

  final int? userid;

  final String contentmd5;

  final DateTime? created;

  final String name;

  final DateTime? lastupdated;

  final String? domain;

  final String storagekey;

  final String? uid;

  final int contentlength;

  final String contenttype;

  final bool? hasmultiplestoragefiles;

  final int fileresourceid;

  Fileresource copyWith({
    String? code,
    bool? isassigned,
    int? lastupdatedby,
    int? userid,
    String? contentmd5,
    DateTime? created,
    String? name,
    DateTime? lastupdated,
    String? domain,
    String? storagekey,
    String? uid,
    int? contentlength,
    String? contenttype,
    bool? hasmultiplestoragefiles,
    int? fileresourceid,
  }) {
    return Fileresource(
      code: code ?? this.code,
      isassigned: isassigned ?? this.isassigned,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      userid: userid ?? this.userid,
      contentmd5: contentmd5 ?? this.contentmd5,
      created: created ?? this.created,
      name: name ?? this.name,
      lastupdated: lastupdated ?? this.lastupdated,
      domain: domain ?? this.domain,
      storagekey: storagekey ?? this.storagekey,
      uid: uid ?? this.uid,
      contentlength: contentlength ?? this.contentlength,
      contenttype: contenttype ?? this.contenttype,
      hasmultiplestoragefiles: hasmultiplestoragefiles ?? this.hasmultiplestoragefiles,
      fileresourceid: fileresourceid ?? this.fileresourceid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'code': code,
      'isassigned': isassigned,
      'lastupdatedby': lastupdatedby,
      'userid': userid,
      'contentmd5': contentmd5,
      'created': created,
      'name': name,
      'lastupdated': lastupdated,
      'domain': domain,
      'storagekey': storagekey,
      'uid': uid,
      'contentlength': contentlength,
      'contenttype': contenttype,
      'hasmultiplestoragefiles': hasmultiplestoragefiles,
      'fileresourceid': fileresourceid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Fileresource &&
        other.code == code &&
        other.isassigned == isassigned &&
        other.lastupdatedby == lastupdatedby &&
        other.userid == userid &&
        other.contentmd5 == contentmd5 &&
        other.created == created &&
        other.name == name &&
        other.lastupdated == lastupdated &&
        other.domain == domain &&
        other.storagekey == storagekey &&
        other.uid == uid &&
        other.contentlength == contentlength &&
        other.contenttype == contenttype &&
        other.hasmultiplestoragefiles == hasmultiplestoragefiles &&
        other.fileresourceid == fileresourceid;
  }

  @override
  int get hashCode {
    return code.hashCode ^
        isassigned.hashCode ^
        lastupdatedby.hashCode ^
        userid.hashCode ^
        contentmd5.hashCode ^
        created.hashCode ^
        name.hashCode ^
        lastupdated.hashCode ^
        domain.hashCode ^
        storagekey.hashCode ^
        uid.hashCode ^
        contentlength.hashCode ^
        contenttype.hashCode ^
        hasmultiplestoragefiles.hashCode ^
        fileresourceid.hashCode;
  }

  @override
  String toString() {
    return 'Fileresource(code: $code, isassigned: $isassigned, lastupdatedby: $lastupdatedby, userid: $userid, contentmd5: $contentmd5, created: $created, name: $name, lastupdated: $lastupdated, domain: $domain, storagekey: $storagekey, uid: $uid, contentlength: $contentlength, contenttype: $contenttype, hasmultiplestoragefiles: $hasmultiplestoragefiles, fileresourceid: $fileresourceid)';
  }
}
