// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CampaignCountImpl _$$CampaignCountImplFromJson(Map<String, dynamic> json) =>
    _$CampaignCountImpl(
      campaignId: json['campaign_id'] as String,
      campaignName: json['campaign_name'] as String?,
      totalEmailsSent: json['total_emails_sent'] as int?,
      emailsRead: json['emails_read'] as int?,
      newLeadsContacted: json['new_leads_contacted'] as int?,
      leadsReplied: json['leads_replied'] as int?,
      leadsRead: json['leads_read'] as int?,
    );

Map<String, dynamic> _$$CampaignCountImplToJson(_$CampaignCountImpl instance) =>
    <String, dynamic>{
      'campaign_id': instance.campaignId,
      'campaign_name': instance.campaignName,
      'total_emails_sent': instance.totalEmailsSent,
      'emails_read': instance.emailsRead,
      'new_leads_contacted': instance.newLeadsContacted,
      'leads_replied': instance.leadsReplied,
      'leads_read': instance.leadsRead,
    };
