import 'package:freezed_annotation/freezed_annotation.dart';

part 'campaign_count.freezed.dart';
part 'campaign_count.g.dart';

@freezed
class CampaignCount with _$CampaignCount {
  const factory CampaignCount({
    @JsonKey(name: 'campaign_id') required String campaignId,
    @JsonKey(name: 'campaign_name') String? campaignName,
    @JsonKey(name: 'total_emails_sent') int? totalEmailsSent,
    @JsonKey(name: 'emails_read') int? emailsRead,
    @JsonKey(name: 'new_leads_contacted') int? newLeadsContacted,
    @JsonKey(name: 'leads_replied') int? leadsReplied,
    @JsonKey(name: 'leads_read') int? leadsRead,
  }) = _CampaignCount;

  factory CampaignCount.fromJson(Map<String, dynamic> json) =>
      _$CampaignCountFromJson(json);
}
