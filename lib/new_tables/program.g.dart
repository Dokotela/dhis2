// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Program _$$_ProgramFromJson(Map<String, dynamic> json) => _$_Program(
      minattributesrequiredtosearch:
          json['minattributesrequiredtosearch'] as int?,
      style: json['style'],
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      uid: json['uid'] as String?,
      userid: json['userid'] as int?,
      version: json['version'] as int?,
      name: json['name'] as String,
      enrollmentdatelabel: json['enrollmentdatelabel'] as String?,
      expiryperiodtypeid: json['expiryperiodtypeid'] as int?,
      trackedentitytypeid: json['trackedentitytypeid'] as int?,
      formname: json['formname'] as String?,
      shortname: json['shortname'] as String?,
      publicaccess: json['publicaccess'] as String?,
      accesslevel: json['accesslevel'] as String?,
      selectenrollmentdatesinfuture:
          json['selectenrollmentdatesinfuture'] as bool?,
      expirydays: json['expirydays'] as int?,
      attributevalues: json['attributevalues'],
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      maxteicounttoreturn: json['maxteicounttoreturn'] as int?,
      dataentryformid: json['dataentryformid'] as int?,
      lastupdatedby: json['lastupdatedby'] as int?,
      featuretype: json['featuretype'] as String?,
      type: json['type'] as String?,
      sharing: json['sharing'],
      programid: json['programid'] as int,
      skipoffline: json['skipoffline'] as bool?,
      ignoreoverdueevents: json['ignoreoverdueevents'] as bool?,
      categorycomboid: json['categorycomboid'] as int,
      capturecoordinates: json['capturecoordinates'] as bool?,
      usefirststageduringregistration:
          json['usefirststageduringregistration'] as bool?,
      displayfrontpagelist: json['displayfrontpagelist'] as bool?,
      displayincidentdate: json['displayincidentdate'] as bool?,
      relatedprogramid: json['relatedprogramid'] as int?,
      completeeventsexpirydays: json['completeeventsexpirydays'] as int?,
      code: json['code'] as String?,
      opendaysaftercoenddate: json['opendaysaftercoenddate'] as int?,
      onlyenrollonce: json['onlyenrollonce'] as bool?,
      description: json['description'] as String?,
      selectincidentdatesinfuture: json['selectincidentdatesinfuture'] as bool?,
      translations: json['translations'],
      incidentdatelabel: json['incidentdatelabel'] as String?,
    );

Map<String, dynamic> _$$_ProgramToJson(_$_Program instance) =>
    <String, dynamic>{
      'minattributesrequiredtosearch': instance.minattributesrequiredtosearch,
      'style': instance.style,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'uid': instance.uid,
      'userid': instance.userid,
      'version': instance.version,
      'name': instance.name,
      'enrollmentdatelabel': instance.enrollmentdatelabel,
      'expiryperiodtypeid': instance.expiryperiodtypeid,
      'trackedentitytypeid': instance.trackedentitytypeid,
      'formname': instance.formname,
      'shortname': instance.shortname,
      'publicaccess': instance.publicaccess,
      'accesslevel': instance.accesslevel,
      'selectenrollmentdatesinfuture': instance.selectenrollmentdatesinfuture,
      'expirydays': instance.expirydays,
      'attributevalues': instance.attributevalues,
      'created': instance.created?.toIso8601String(),
      'maxteicounttoreturn': instance.maxteicounttoreturn,
      'dataentryformid': instance.dataentryformid,
      'lastupdatedby': instance.lastupdatedby,
      'featuretype': instance.featuretype,
      'type': instance.type,
      'sharing': instance.sharing,
      'programid': instance.programid,
      'skipoffline': instance.skipoffline,
      'ignoreoverdueevents': instance.ignoreoverdueevents,
      'categorycomboid': instance.categorycomboid,
      'capturecoordinates': instance.capturecoordinates,
      'usefirststageduringregistration':
          instance.usefirststageduringregistration,
      'displayfrontpagelist': instance.displayfrontpagelist,
      'displayincidentdate': instance.displayincidentdate,
      'relatedprogramid': instance.relatedprogramid,
      'completeeventsexpirydays': instance.completeeventsexpirydays,
      'code': instance.code,
      'opendaysaftercoenddate': instance.opendaysaftercoenddate,
      'onlyenrollonce': instance.onlyenrollonce,
      'description': instance.description,
      'selectincidentdatesinfuture': instance.selectincidentdatesinfuture,
      'translations': instance.translations,
      'incidentdatelabel': instance.incidentdatelabel,
    };
