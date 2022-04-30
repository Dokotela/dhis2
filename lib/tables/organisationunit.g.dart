import 'dart:convert';

class Organisationunit {
  const Organisationunit({
    this.translations,
    this.closeddate,
    this.image,
    this.comment,
    this.hierarchylevel,
    this.geometry,
    required this.shortname,
    this.email,
    this.lastupdatedby,
    this.address,
    this.userid,
    this.uid,
    this.contactperson,
    this.parentid,
    this.openingdate,
    this.longitude,
    required this.name,
    this.path,
    required this.organisationunitid,
    this.latitude,
    this.phonenumber,
    this.url,
    this.type,
    this.created,
    this.description,
    this.attributevalues,
    this.code,
    this.lastupdated,
  });

  factory Organisationunit.fromMap(Map<String, dynamic> map) {
    return Organisationunit(
      translations: map['translations'],
      closeddate: DateTime.tryParse(map['closeddate']),
      image: int.tryParse(map['image']),
      comment: map['comment'],
      hierarchylevel: int.tryParse(map['hierarchylevel']),
      geometry: map['geometry'],
      shortname: map['shortname'],
      email: map['email'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      address: map['address'],
      userid: int.tryParse(map['userid']),
      uid: map['uid'],
      contactperson: map['contactperson'],
      parentid: int.tryParse(map['parentid']),
      openingdate: DateTime.tryParse(map['openingdate']),
      longitude: map['longitude'],
      name: map['name'],
      path: map['path'],
      organisationunitid: int.parse(map['organisationunitid']),
      latitude: map['latitude'],
      phonenumber: map['phonenumber'],
      url: map['url'],
      type: map['type'],
      created: DateTime.tryParse(map['created']),
      description: map['description'],
      attributevalues: map['attributevalues'],
      code: map['code'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
    );
  }

  factory Organisationunit.fromJson(String source) => Organisationunit.fromMap(json.decode(source));

  final Object? translations;

  final DateTime? closeddate;

  final int? image;

  final String? comment;

  final int? hierarchylevel;

  final Object? geometry;

  final String shortname;

  final String? email;

  final int? lastupdatedby;

  final String? address;

  final int? userid;

  final String? uid;

  final String? contactperson;

  final int? parentid;

  final DateTime? openingdate;

  final String? longitude;

  final String name;

  final String? path;

  final int organisationunitid;

  final String? latitude;

  final String? phonenumber;

  final String? url;

  final String? type;

  final DateTime? created;

  final String? description;

  final Object? attributevalues;

  final String? code;

  final DateTime? lastupdated;

  Organisationunit copyWith({
    Object? translations,
    DateTime? closeddate,
    int? image,
    String? comment,
    int? hierarchylevel,
    Object? geometry,
    String? shortname,
    String? email,
    int? lastupdatedby,
    String? address,
    int? userid,
    String? uid,
    String? contactperson,
    int? parentid,
    DateTime? openingdate,
    String? longitude,
    String? name,
    String? path,
    int? organisationunitid,
    String? latitude,
    String? phonenumber,
    String? url,
    String? type,
    DateTime? created,
    String? description,
    Object? attributevalues,
    String? code,
    DateTime? lastupdated,
  }) {
    return Organisationunit(
      translations: translations ?? this.translations,
      closeddate: closeddate ?? this.closeddate,
      image: image ?? this.image,
      comment: comment ?? this.comment,
      hierarchylevel: hierarchylevel ?? this.hierarchylevel,
      geometry: geometry ?? this.geometry,
      shortname: shortname ?? this.shortname,
      email: email ?? this.email,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      address: address ?? this.address,
      userid: userid ?? this.userid,
      uid: uid ?? this.uid,
      contactperson: contactperson ?? this.contactperson,
      parentid: parentid ?? this.parentid,
      openingdate: openingdate ?? this.openingdate,
      longitude: longitude ?? this.longitude,
      name: name ?? this.name,
      path: path ?? this.path,
      organisationunitid: organisationunitid ?? this.organisationunitid,
      latitude: latitude ?? this.latitude,
      phonenumber: phonenumber ?? this.phonenumber,
      url: url ?? this.url,
      type: type ?? this.type,
      created: created ?? this.created,
      description: description ?? this.description,
      attributevalues: attributevalues ?? this.attributevalues,
      code: code ?? this.code,
      lastupdated: lastupdated ?? this.lastupdated,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'translations': translations,
      'closeddate': closeddate,
      'image': image,
      'comment': comment,
      'hierarchylevel': hierarchylevel,
      'geometry': geometry,
      'shortname': shortname,
      'email': email,
      'lastupdatedby': lastupdatedby,
      'address': address,
      'userid': userid,
      'uid': uid,
      'contactperson': contactperson,
      'parentid': parentid,
      'openingdate': openingdate,
      'longitude': longitude,
      'name': name,
      'path': path,
      'organisationunitid': organisationunitid,
      'latitude': latitude,
      'phonenumber': phonenumber,
      'url': url,
      'type': type,
      'created': created,
      'description': description,
      'attributevalues': attributevalues,
      'code': code,
      'lastupdated': lastupdated,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Organisationunit &&
        other.translations == translations &&
        other.closeddate == closeddate &&
        other.image == image &&
        other.comment == comment &&
        other.hierarchylevel == hierarchylevel &&
        other.geometry == geometry &&
        other.shortname == shortname &&
        other.email == email &&
        other.lastupdatedby == lastupdatedby &&
        other.address == address &&
        other.userid == userid &&
        other.uid == uid &&
        other.contactperson == contactperson &&
        other.parentid == parentid &&
        other.openingdate == openingdate &&
        other.longitude == longitude &&
        other.name == name &&
        other.path == path &&
        other.organisationunitid == organisationunitid &&
        other.latitude == latitude &&
        other.phonenumber == phonenumber &&
        other.url == url &&
        other.type == type &&
        other.created == created &&
        other.description == description &&
        other.attributevalues == attributevalues &&
        other.code == code &&
        other.lastupdated == lastupdated;
  }

  @override
  int get hashCode {
    return translations.hashCode ^
        closeddate.hashCode ^
        image.hashCode ^
        comment.hashCode ^
        hierarchylevel.hashCode ^
        geometry.hashCode ^
        shortname.hashCode ^
        email.hashCode ^
        lastupdatedby.hashCode ^
        address.hashCode ^
        userid.hashCode ^
        uid.hashCode ^
        contactperson.hashCode ^
        parentid.hashCode ^
        openingdate.hashCode ^
        longitude.hashCode ^
        name.hashCode ^
        path.hashCode ^
        organisationunitid.hashCode ^
        latitude.hashCode ^
        phonenumber.hashCode ^
        url.hashCode ^
        type.hashCode ^
        created.hashCode ^
        description.hashCode ^
        attributevalues.hashCode ^
        code.hashCode ^
        lastupdated.hashCode;
  }

  @override
  String toString() {
    return 'Organisationunit(translations: $translations, closeddate: $closeddate, image: $image, comment: $comment, hierarchylevel: $hierarchylevel, geometry: $geometry, shortname: $shortname, email: $email, lastupdatedby: $lastupdatedby, address: $address, userid: $userid, uid: $uid, contactperson: $contactperson, parentid: $parentid, openingdate: $openingdate, longitude: $longitude, name: $name, path: $path, organisationunitid: $organisationunitid, latitude: $latitude, phonenumber: $phonenumber, url: $url, type: $type, created: $created, description: $description, attributevalues: $attributevalues, code: $code, lastupdated: $lastupdated)';
  }
}
