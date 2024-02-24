import 'package:freezed_annotation/freezed_annotation.dart';

part 'campaign_summary.freezed.dart';
part 'campaign_summary.g.dart';

@freezed
class CampaignSummary with _$CampaignSummary {
  const factory CampaignSummary({
    @JsonKey(name: 'campaign_id') required String campaignId,
    @JsonKey(name: 'campaign_name') required String campaignName,
    @JsonKey(name: 'total_leads') required int totalLeads,
    required int contacted,
    @JsonKey(name: 'leads_who_read') required int leadsWhoRead,
    @JsonKey(name: 'leads_who_replied') required int leadsWhoReplied,
    required int bounced,
    required int unsubscribed,
    required int completed,
  }) = _CampaignSummary;

  factory CampaignSummary.fromJson(Map<String, dynamic> json) =>
      _$CampaignSummaryFromJson(json);
}
