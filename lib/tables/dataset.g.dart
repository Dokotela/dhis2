// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dataset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dataset _$$_DatasetFromJson(Map<String, dynamic> json) => _$_Dataset(
      sharing: json['sharing'],
      openperiodsaftercoenddate: json['openperiodsaftercoenddate'] as int?,
      dataelementdecoration: json['dataelementdecoration'] as bool?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      categorycomboid: json['categorycomboid'] as int,
      publicaccess: json['publicaccess'] as String?,
      skipoffline: json['skipoffline'] as bool?,
      novaluerequirescomment: json['novaluerequirescomment'] as bool?,
      mobile: json['mobile'] as bool?,
      periodtypeid: json['periodtypeid'] as int,
      name: json['name'] as String,
      renderhorizontally: json['renderhorizontally'] as bool?,
      openfutureperiods: json['openfutureperiods'] as int?,
      lastupdatedby: json['lastupdatedby'] as int?,
      fieldcombinationrequired: json['fieldcombinationrequired'] as bool?,
      validcompleteonly: json['validcompleteonly'] as bool?,
      expirydays: json['expirydays'] as int?,
      style: json['style'],
      workflowid: json['workflowid'] as int?,
      dataentryform: json['dataentryform'] as int?,
      formname: json['formname'] as String?,
      version: json['version'] as int?,
      shortname: json['shortname'] as String?,
      uid: json['uid'] as String?,
      compulsoryfieldscompleteonly:
          json['compulsoryfieldscompleteonly'] as bool?,
      timelydays: json['timelydays'] as int?,
      code: json['code'] as String?,
      description: json['description'] as String?,
      datasetid: json['datasetid'] as int,
      userid: json['userid'] as int?,
      translations: json['translations'],
      renderastabs: json['renderastabs'] as bool?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      notificationrecipients: json['notificationrecipients'] as int?,
      notifycompletinguser: json['notifycompletinguser'] as bool?,
      attributevalues: json['attributevalues'],
    );

Map<String, dynamic> _$$_DatasetToJson(_$_Dataset instance) =>
    <String, dynamic>{
      'sharing': instance.sharing,
      'openperiodsaftercoenddate': instance.openperiodsaftercoenddate,
      'dataelementdecoration': instance.dataelementdecoration,
      'created': instance.created?.toIso8601String(),
      'categorycomboid': instance.categorycomboid,
      'publicaccess': instance.publicaccess,
      'skipoffline': instance.skipoffline,
      'novaluerequirescomment': instance.novaluerequirescomment,
      'mobile': instance.mobile,
      'periodtypeid': instance.periodtypeid,
      'name': instance.name,
      'renderhorizontally': instance.renderhorizontally,
      'openfutureperiods': instance.openfutureperiods,
      'lastupdatedby': instance.lastupdatedby,
      'fieldcombinationrequired': instance.fieldcombinationrequired,
      'validcompleteonly': instance.validcompleteonly,
      'expirydays': instance.expirydays,
      'style': instance.style,
      'workflowid': instance.workflowid,
      'dataentryform': instance.dataentryform,
      'formname': instance.formname,
      'version': instance.version,
      'shortname': instance.shortname,
      'uid': instance.uid,
      'compulsoryfieldscompleteonly': instance.compulsoryfieldscompleteonly,
      'timelydays': instance.timelydays,
      'code': instance.code,
      'description': instance.description,
      'datasetid': instance.datasetid,
      'userid': instance.userid,
      'translations': instance.translations,
      'renderastabs': instance.renderastabs,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'notificationrecipients': instance.notificationrecipients,
      'notifycompletinguser': instance.notifycompletinguser,
      'attributevalues': instance.attributevalues,
    };
