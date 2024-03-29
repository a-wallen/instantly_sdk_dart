// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_vitals.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountVitalsImpl _$$AccountVitalsImplFromJson(Map<String, dynamic> json) =>
    _$AccountVitalsImpl(
      status: json['status'] as String,
      successList: (json['successList'] as List<dynamic>)
          .map((e) => VitalStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      failureList: (json['failureList'] as List<dynamic>)
          .map((e) => VitalStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AccountVitalsImplToJson(_$AccountVitalsImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'successList': instance.successList,
      'failureList': instance.failureList,
    };

_$VitalStatusImpl _$$VitalStatusImplFromJson(Map<String, dynamic> json) =>
    _$VitalStatusImpl(
      domain: json['domain'] as String,
      allPass: json['allPass'] as bool,
      mx: json['mx'] as bool,
      spf: json['spf'] as bool,
      dkim: json['dkim'],
      dmarc: json['dmarc'] as bool,
    );

Map<String, dynamic> _$$VitalStatusImplToJson(_$VitalStatusImpl instance) =>
    <String, dynamic>{
      'domain': instance.domain,
      'allPass': instance.allPass,
      'mx': instance.mx,
      'spf': instance.spf,
      'dkim': instance.dkim,
      'dmarc': instance.dmarc,
    };
