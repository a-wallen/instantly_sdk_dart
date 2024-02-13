import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_vitals.freezed.dart';
part 'account_vitals.g.dart';

/// The vitals of an account.
@freezed
class AccountVitals with _$AccountVitals {
  /// Default constructor for the account vitals.
  const factory AccountVitals({
    required String status,
    required List<VitalStatus> successList,
    required List<VitalStatus> failureList,
  }) = _AccountVitals;

  /// Create account vitals from a JSON object.
  factory AccountVitals.fromJson(Map<String, dynamic> json) =>
      _$AccountVitalsFromJson(json);
}

/// The vitals of an account.
@freezed
class VitalStatus with _$VitalStatus {
  /// Default constructor for the vital status.
  const factory VitalStatus({
    required String domain,
    @JsonKey(name: 'allPass') required bool allPass,
    required bool mx,
    required bool spf,
    required dynamic
        dkim, // Use dynamic to accommodate both boolean and string values
    required bool dmarc,
  }) = _VitalStatus;

  /// Create vital status from a JSON object.
  factory VitalStatus.fromJson(Map<String, dynamic> json) =>
      _$VitalStatusFromJson(json);
}
