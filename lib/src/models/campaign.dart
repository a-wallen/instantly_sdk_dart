// campaign.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:instantly_sdk_dart/instantly_sdk_dart.dart';
import 'package:instantly_sdk_dart/src/models/account.dart';

part 'campaign.freezed.dart';
part 'campaign.g.dart';

/// A campaign in the Instantly API.
@freezed
class Campaign with _$Campaign {
  /// Default constructor for the campaign.
  const factory Campaign({
    required String id,
    String? name,
    String? status,
    List<Account>? accounts,
  }) = _Campaign;

  /// Create a campaign from a JSON object.
  factory Campaign.fromJson(Map<String, dynamic> json) =>
      _$CampaignFromJson(json);
}

/// An extension for the campaign model.
extension CampaignExtension on Campaign {
  /// Since Instantly has a weird design, use this function if
  /// you got the campaign's status or accounts first and then
  /// want to get the name.
  Future<Campaign> getName(InstantlyApiClient client) async {
    // If the name is already set, return a copy of the campaign.
    if (name != null) return copyWith();

    // If the name is not set, get the campaign from the API.
    final campaign = await client.getCampaignName(id);
    return copyWith(name: campaign?.name);
  }

  /// Since Instantly has a weird design, use this function if
  /// you got the campaign's name or accounts first and then
  /// want to get the status.
  Future<Campaign> getStatus(InstantlyApiClient client) async {
    // If the status is already set, return a copy of the campaign.
    if (status != null) return copyWith();

    // If the status is not set, get the campaign from the API.
    final campaign = await client.getCampaignStatus(id);
    return copyWith(status: campaign?.status);
  }

  /// Since Instantly has a weird design, use this function if
  /// you got the campaign's name or status first and then
  /// want to get the accounts.
  Future<Campaign> getAccounts(InstantlyApiClient client) async {
    // If the accounts are already set, return a copy of the campaign.
    if (accounts != null) return copyWith();

    // If the accounts are not set, get the campaign from the API.
    final campaign = await client.getCampaignAccounts(id);
    return copyWith(accounts: campaign.accounts);
  }
}
