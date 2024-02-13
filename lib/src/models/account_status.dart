import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_status.freezed.dart';
part 'account_status.g.dart';

@freezed
class AccountStatus with _$AccountStatus {
  const factory AccountStatus({
    required String account,
    required String status,
    @JsonKey(name: 'warmup_status') required String warmupStatus,
  }) = _AccountStatus;

  factory AccountStatus.fromJson(Map<String, dynamic> json) =>
      _$AccountStatusFromJson(json);
}
