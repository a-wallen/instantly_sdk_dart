// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScheduleImpl _$$ScheduleImplFromJson(Map<String, dynamic> json) =>
    _$ScheduleImpl(
      name: json['name'] as String,
      days: Map<String, bool>.from(json['days'] as Map),
      timezone: json['timezone'] as String,
      timing: Timing.fromJson(json['timing'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ScheduleImplToJson(_$ScheduleImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'days': instance.days,
      'timezone': instance.timezone,
      'timing': instance.timing,
    };

_$TimingImpl _$$TimingImplFromJson(Map<String, dynamic> json) => _$TimingImpl(
      from: json['from'] as String,
      to: json['to'] as String,
    );

Map<String, dynamic> _$$TimingImplToJson(_$TimingImpl instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
    };
