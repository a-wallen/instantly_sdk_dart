import 'package:freezed_annotation/freezed_annotation.dart';

part 'schedule.freezed.dart';
part 'schedule.g.dart';

@freezed
class Schedule with _$Schedule {
  const factory Schedule({
    required String name,
    required Map<String, bool> days,
    required String timezone,
    required Timing timing,
  }) = _Schedule;

  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
}

@freezed
class Timing with _$Timing {
  const factory Timing({
    required String from,
    required String to,
  }) = _Timing;

  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
}
