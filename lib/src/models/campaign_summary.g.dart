// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CampaignSummaryImpl _$$CampaignSummaryImplFromJson(
        Map<String, dynamic> json) =>
    _$CampaignSummaryImpl(
      campaignId: json['campaign_id'] as String,
      campaignName: json['campaign_name'] as String,
      totalLeads: json['total_leads'] as int,
      contacted: json['contacted'] as int,
      leadsWhoRead: json['leads_who_read'] as int,
      leadsWhoReplied: json['leads_who_replied'] as int,
      bounced: json['bounced'] as int,
      unsubscribed: json['unsubscribed'] as int,
      completed: json['completed'] as int,
    );

Map<String, dynamic> _$$CampaignSummaryImplToJson(
        _$CampaignSummaryImpl instance) =>
    <String, dynamic>{
      'campaign_id': instance.campaignId,
      'campaign_name': instance.campaignName,
      'total_leads': instance.totalLeads,
      'contacted': instance.contacted,
      'leads_who_read': instance.leadsWhoRead,
      'leads_who_replied': instance.leadsWhoReplied,
      'bounced': instance.bounced,
      'unsubscribed': instance.unsubscribed,
      'completed': instance.completed,
    };
