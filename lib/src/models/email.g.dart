// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmailImpl _$$EmailImplFromJson(Map<String, dynamic> json) => _$EmailImpl(
      id: json['id'] as String,
      messageId: json['message_id'] as String,
      isUnread: json['is_unread'] as bool,
      lead: json['lead'] as String?,
      campaignId: json['campaign_id'] as String?,
      fromAddressEmail: json['from_address_email'] as String,
      fromAddressJson: (json['from_address_json'] as List<dynamic>)
          .map((e) => EmailAddress.fromJson(e as Map<String, dynamic>))
          .toList(),
      aiInterestValue: (json['ai_interest_value'] as num?)?.toDouble(),
      reminderTs: json['reminder_ts'] == null
          ? null
          : DateTime.parse(json['reminder_ts'] as String),
      iStatus: json['i_status'] as int?,
      subject: json['subject'] as String,
      timestampCreated: DateTime.parse(json['timestamp_created'] as String),
      contentPreview: json['content_preview'] as String?,
      threadId: json['thread_id'] as String?,
      eaccount: json['eaccount'] as String?,
      toAddressEmailList: (json['to_address_email_list'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      toAddressJson: (json['to_address_json'] as List<dynamic>?)
          ?.map((e) => EmailAddress.fromJson(e as Map<String, dynamic>))
          .toList(),
      ueType: json['ue_type'] as int?,
      scheduledAt: json['scheduled_at'] == null
          ? null
          : DateTime.parse(json['scheduled_at'] as String),
      ccAddressEmailList: (json['cc_address_email_list'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      ccAddressJson: (json['cc_address_json'] as List<dynamic>?)
          ?.map((e) => EmailAddress.fromJson(e as Map<String, dynamic>))
          .toList(),
      bccAddressEmailList: (json['bcc_address_email_list'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$EmailImplToJson(_$EmailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'message_id': instance.messageId,
      'is_unread': instance.isUnread,
      'lead': instance.lead,
      'campaign_id': instance.campaignId,
      'from_address_email': instance.fromAddressEmail,
      'from_address_json': instance.fromAddressJson,
      'ai_interest_value': instance.aiInterestValue,
      'reminder_ts': instance.reminderTs?.toIso8601String(),
      'i_status': instance.iStatus,
      'subject': instance.subject,
      'timestamp_created': instance.timestampCreated.toIso8601String(),
      'content_preview': instance.contentPreview,
      'thread_id': instance.threadId,
      'eaccount': instance.eaccount,
      'to_address_email_list': instance.toAddressEmailList,
      'to_address_json': instance.toAddressJson,
      'ue_type': instance.ueType,
      'scheduled_at': instance.scheduledAt?.toIso8601String(),
      'cc_address_email_list': instance.ccAddressEmailList,
      'cc_address_json': instance.ccAddressJson,
      'bcc_address_email_list': instance.bccAddressEmailList,
    };

_$EmailAddressImpl _$$EmailAddressImplFromJson(Map<String, dynamic> json) =>
    _$EmailAddressImpl(
      address: json['address'] as String,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$EmailAddressImplToJson(_$EmailAddressImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'name': instance.name,
    };
