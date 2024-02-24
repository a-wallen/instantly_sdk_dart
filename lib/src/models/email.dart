import 'package:freezed_annotation/freezed_annotation.dart';

part 'email.freezed.dart';
part 'email.g.dart';

/// An email in the Instantly API.
@freezed
class Email with _$Email {
  /// Default constructor for the email.
  const factory Email({
    required String id,
    @JsonKey(name: 'message_id') required String messageId,
    @JsonKey(name: 'is_unread') required bool isUnread,
    String? lead,
    @JsonKey(name: 'campaign_id') String? campaignId,
    @JsonKey(name: 'from_address_email') required String fromAddressEmail,
    @JsonKey(name: 'from_address_json')
    required List<EmailAddress> fromAddressJson,
    @JsonKey(name: 'ai_interest_value') double? aiInterestValue,
    @JsonKey(name: 'reminder_ts') DateTime? reminderTs,
    @JsonKey(name: 'i_status') int? iStatus,
    required String subject,
    @JsonKey(name: 'timestamp_created') required DateTime timestampCreated,
    @JsonKey(name: 'content_preview') String? contentPreview,
    @JsonKey(name: 'thread_id') String? threadId,
    @JsonKey(name: 'eaccount') String? eaccount,
    @JsonKey(name: 'to_address_email_list') List<String>? toAddressEmailList,
    @JsonKey(name: 'to_address_json') List<EmailAddress>? toAddressJson,
    @JsonKey(name: 'ue_type') int? ueType,
    @JsonKey(name: 'scheduled_at') DateTime? scheduledAt,
    @JsonKey(name: 'cc_address_email_list') List<String>? ccAddressEmailList,
    @JsonKey(name: 'cc_address_json') List<EmailAddress>? ccAddressJson,
    @JsonKey(name: 'bcc_address_email_list') List<String>? bccAddressEmailList,
  }) = _Email;

  /// Create an email from a JSON object.
  factory Email.fromJson(Map<String, dynamic> json) => _$EmailFromJson(json);
}

/// An email address in the Instantly API.
@freezed
class EmailAddress with _$EmailAddress {
  /// Default constructor for the email address.
  const factory EmailAddress({
    required String address,
    String? name,
  }) = _EmailAddress;

  /// Create an email address from a JSON object.
  factory EmailAddress.fromJson(Map<String, dynamic> json) =>
      _$EmailAddressFromJson(json);
}
