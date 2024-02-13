import 'package:freezed_annotation/freezed_annotation.dart';

part 'account.freezed.dart';
part 'account.g.dart';

/// An account that can be used to send emails.
@freezed
class Account with _$Account {
  /// Default constructor for the account.
  const factory Account({
    required String email,
    @JsonKey(name: 'timestamp_created') DateTime? timestampCreated,
    @JsonKey(name: 'timestamp_updated') DateTime? timestampUpdated,
    String? status,
    @JsonKey(name: 'warmup_status') String? warmupStatus,
    @JsonKey(name: 'imap_host') String? imapHost,
    @JsonKey(name: 'imap_port') int? imapPort,
    @JsonKey(name: 'smtp_host') String? smtpHost,
    @JsonKey(name: 'smtp_port') String? smtpPort,
    @JsonKey(name: 'daily_limit') int? dailyLimit,
    @JsonKey(name: 'sending_gap') String? sendingGap,
    // Add additional fields as necessary
  }) = _Account;

  /// Create an account from a JSON object.
  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}
