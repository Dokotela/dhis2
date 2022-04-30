import 'dart:convert';

class Document {
  const Document({
    this.sharing,
    this.attributevalues,
    this.external,
    this.contenttype,
    required this.documentid,
    this.attachment,
    this.uid,
    this.created,
    this.publicaccess,
    required this.url,
    this.translations,
    required this.name,
    this.userid,
    this.fileresource,
    this.code,
    this.externalaccess,
    this.lastupdatedby,
    this.lastupdated,
  });

  factory Document.fromMap(Map<String, dynamic> map) {
    return Document(
      sharing: map['sharing'],
      attributevalues: map['attributevalues'],
      external: map['external'],
      contenttype: map['contenttype'],
      documentid: int.parse(map['documentid']),
      attachment: map['attachment'],
      uid: map['uid'],
      created: DateTime.tryParse(map['created']),
      publicaccess: map['publicaccess'],
      url: map['url'],
      translations: map['translations'],
      name: map['name'],
      userid: int.tryParse(map['userid']),
      fileresource: int.tryParse(map['fileresource']),
      code: map['code'],
      externalaccess: map['externalaccess'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
    );
  }

  factory Document.fromJson(String source) => Document.fromMap(json.decode(source));

  final Object? sharing;

  final Object? attributevalues;

  final bool? external;

  final String? contenttype;

  final int documentid;

  final bool? attachment;

  final String? uid;

  final DateTime? created;

  final String? publicaccess;

  final String url;

  final Object? translations;

  final String name;

  final int? userid;

  final int? fileresource;

  final String? code;

  final bool? externalaccess;

  final int? lastupdatedby;

  final DateTime? lastupdated;

  Document copyWith({
    Object? sharing,
    Object? attributevalues,
    bool? external,
    String? contenttype,
    int? documentid,
    bool? attachment,
    String? uid,
    DateTime? created,
    String? publicaccess,
    String? url,
    Object? translations,
    String? name,
    int? userid,
    int? fileresource,
    String? code,
    bool? externalaccess,
    int? lastupdatedby,
    DateTime? lastupdated,
  }) {
    return Document(
      sharing: sharing ?? this.sharing,
      attributevalues: attributevalues ?? this.attributevalues,
      external: external ?? this.external,
      contenttype: contenttype ?? this.contenttype,
      documentid: documentid ?? this.documentid,
      attachment: attachment ?? this.attachment,
      uid: uid ?? this.uid,
      created: created ?? this.created,
      publicaccess: publicaccess ?? this.publicaccess,
      url: url ?? this.url,
      translations: translations ?? this.translations,
      name: name ?? this.name,
      userid: userid ?? this.userid,
      fileresource: fileresource ?? this.fileresource,
      code: code ?? this.code,
      externalaccess: externalaccess ?? this.externalaccess,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      lastupdated: lastupdated ?? this.lastupdated,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sharing': sharing,
      'attributevalues': attributevalues,
      'external': external,
      'contenttype': contenttype,
      'documentid': documentid,
      'attachment': attachment,
      'uid': uid,
      'created': created,
      'publicaccess': publicaccess,
      'url': url,
      'translations': translations,
      'name': name,
      'userid': userid,
      'fileresource': fileresource,
      'code': code,
      'externalaccess': externalaccess,
      'lastupdatedby': lastupdatedby,
      'lastupdated': lastupdated,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Document &&
        other.sharing == sharing &&
        other.attributevalues == attributevalues &&
        other.external == external &&
        other.contenttype == contenttype &&
        other.documentid == documentid &&
        other.attachment == attachment &&
        other.uid == uid &&
        other.created == created &&
        other.publicaccess == publicaccess &&
        other.url == url &&
        other.translations == translations &&
        other.name == name &&
        other.userid == userid &&
        other.fileresource == fileresource &&
        other.code == code &&
        other.externalaccess == externalaccess &&
        other.lastupdatedby == lastupdatedby &&
        other.lastupdated == lastupdated;
  }

  @override
  int get hashCode {
    return sharing.hashCode ^
        attributevalues.hashCode ^
        external.hashCode ^
        contenttype.hashCode ^
        documentid.hashCode ^
        attachment.hashCode ^
        uid.hashCode ^
        created.hashCode ^
        publicaccess.hashCode ^
        url.hashCode ^
        translations.hashCode ^
        name.hashCode ^
        userid.hashCode ^
        fileresource.hashCode ^
        code.hashCode ^
        externalaccess.hashCode ^
        lastupdatedby.hashCode ^
        lastupdated.hashCode;
  }

  @override
  String toString() {
    return 'Document(sharing: $sharing, attributevalues: $attributevalues, external: $external, contenttype: $contenttype, documentid: $documentid, attachment: $attachment, uid: $uid, created: $created, publicaccess: $publicaccess, url: $url, translations: $translations, name: $name, userid: $userid, fileresource: $fileresource, code: $code, externalaccess: $externalaccess, lastupdatedby: $lastupdatedby, lastupdated: $lastupdated)';
  }
}
