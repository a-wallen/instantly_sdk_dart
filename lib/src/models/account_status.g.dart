// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountStatusImpl _$$AccountStatusImplFromJson(Map<String, dynamic> json) =>
    _$AccountStatusImpl(
      account: json['account'] as String,
      status: json['status'] as String,
      warmupStatus: json['warmup_status'] as String,
    );

Map<String, dynamic> _$$AccountStatusImplToJson(_$AccountStatusImpl instance) =>
    <String, dynamic>{
      'account': instance.account,
      'status': instance.status,
      'warmup_status': instance.warmupStatus,
    };
