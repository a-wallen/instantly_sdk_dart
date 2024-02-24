// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountImpl _$$AccountImplFromJson(Map<String, dynamic> json) =>
    _$AccountImpl(
      email: json['email'] as String,
      timestampCreated: json['timestamp_created'] == null
          ? null
          : DateTime.parse(json['timestamp_created'] as String),
      timestampUpdated: json['timestamp_updated'] == null
          ? null
          : DateTime.parse(json['timestamp_updated'] as String),
      status: json['status'] as String?,
      warmupStatus: json['warmup_status'] as String?,
      imapHost: json['imap_host'] as String?,
      imapPort: json['imap_port'] as int?,
      smtpHost: json['smtp_host'] as String?,
      smtpPort: json['smtp_port'] as String?,
      dailyLimit: json['daily_limit'] as int?,
      sendingGap: json['sending_gap'] as String?,
    );

Map<String, dynamic> _$$AccountImplToJson(_$AccountImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'timestamp_created': instance.timestampCreated?.toIso8601String(),
      'timestamp_updated': instance.timestampUpdated?.toIso8601String(),
      'status': instance.status,
      'warmup_status': instance.warmupStatus,
      'imap_host': instance.imapHost,
      'imap_port': instance.imapPort,
      'smtp_host': instance.smtpHost,
      'smtp_port': instance.smtpPort,
      'daily_limit': instance.dailyLimit,
      'sending_gap': instance.sendingGap,
    };
