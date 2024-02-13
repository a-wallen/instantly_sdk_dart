// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'campaign_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CampaignSummary _$CampaignSummaryFromJson(Map<String, dynamic> json) {
  return _CampaignSummary.fromJson(json);
}

/// @nodoc
mixin _$CampaignSummary {
  @JsonKey(name: 'campaign_id')
  String get campaignId => throw _privateConstructorUsedError;
  @JsonKey(name: 'campaign_name')
  String get campaignName => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_leads')
  int get totalLeads => throw _privateConstructorUsedError;
  int get contacted => throw _privateConstructorUsedError;
  @JsonKey(name: 'leads_who_read')
  int get leadsWhoRead => throw _privateConstructorUsedError;
  @JsonKey(name: 'leads_who_replied')
  int get leadsWhoReplied => throw _privateConstructorUsedError;
  int get bounced => throw _privateConstructorUsedError;
  int get unsubscribed => throw _privateConstructorUsedError;
  int get completed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CampaignSummaryCopyWith<CampaignSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampaignSummaryCopyWith<$Res> {
  factory $CampaignSummaryCopyWith(
          CampaignSummary value, $Res Function(CampaignSummary) then) =
      _$CampaignSummaryCopyWithImpl<$Res, CampaignSummary>;
  @useResult
  $Res call(
      {@JsonKey(name: 'campaign_id') String campaignId,
      @JsonKey(name: 'campaign_name') String campaignName,
      @JsonKey(name: 'total_leads') int totalLeads,
      int contacted,
      @JsonKey(name: 'leads_who_read') int leadsWhoRead,
      @JsonKey(name: 'leads_who_replied') int leadsWhoReplied,
      int bounced,
      int unsubscribed,
      int completed});
}

/// @nodoc
class _$CampaignSummaryCopyWithImpl<$Res, $Val extends CampaignSummary>
    implements $CampaignSummaryCopyWith<$Res> {
  _$CampaignSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? campaignId = null,
    Object? campaignName = null,
    Object? totalLeads = null,
    Object? contacted = null,
    Object? leadsWhoRead = null,
    Object? leadsWhoReplied = null,
    Object? bounced = null,
    Object? unsubscribed = null,
    Object? completed = null,
  }) {
    return _then(_value.copyWith(
      campaignId: null == campaignId
          ? _value.campaignId
          : campaignId // ignore: cast_nullable_to_non_nullable
              as String,
      campaignName: null == campaignName
          ? _value.campaignName
          : campaignName // ignore: cast_nullable_to_non_nullable
              as String,
      totalLeads: null == totalLeads
          ? _value.totalLeads
          : totalLeads // ignore: cast_nullable_to_non_nullable
              as int,
      contacted: null == contacted
          ? _value.contacted
          : contacted // ignore: cast_nullable_to_non_nullable
              as int,
      leadsWhoRead: null == leadsWhoRead
          ? _value.leadsWhoRead
          : leadsWhoRead // ignore: cast_nullable_to_non_nullable
              as int,
      leadsWhoReplied: null == leadsWhoReplied
          ? _value.leadsWhoReplied
          : leadsWhoReplied // ignore: cast_nullable_to_non_nullable
              as int,
      bounced: null == bounced
          ? _value.bounced
          : bounced // ignore: cast_nullable_to_non_nullable
              as int,
      unsubscribed: null == unsubscribed
          ? _value.unsubscribed
          : unsubscribed // ignore: cast_nullable_to_non_nullable
              as int,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CampaignSummaryImplCopyWith<$Res>
    implements $CampaignSummaryCopyWith<$Res> {
  factory _$$CampaignSummaryImplCopyWith(_$CampaignSummaryImpl value,
          $Res Function(_$CampaignSummaryImpl) then) =
      __$$CampaignSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'campaign_id') String campaignId,
      @JsonKey(name: 'campaign_name') String campaignName,
      @JsonKey(name: 'total_leads') int totalLeads,
      int contacted,
      @JsonKey(name: 'leads_who_read') int leadsWhoRead,
      @JsonKey(name: 'leads_who_replied') int leadsWhoReplied,
      int bounced,
      int unsubscribed,
      int completed});
}

/// @nodoc
class __$$CampaignSummaryImplCopyWithImpl<$Res>
    extends _$CampaignSummaryCopyWithImpl<$Res, _$CampaignSummaryImpl>
    implements _$$CampaignSummaryImplCopyWith<$Res> {
  __$$CampaignSummaryImplCopyWithImpl(
      _$CampaignSummaryImpl _value, $Res Function(_$CampaignSummaryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? campaignId = null,
    Object? campaignName = null,
    Object? totalLeads = null,
    Object? contacted = null,
    Object? leadsWhoRead = null,
    Object? leadsWhoReplied = null,
    Object? bounced = null,
    Object? unsubscribed = null,
    Object? completed = null,
  }) {
    return _then(_$CampaignSummaryImpl(
      campaignId: null == campaignId
          ? _value.campaignId
          : campaignId // ignore: cast_nullable_to_non_nullable
              as String,
      campaignName: null == campaignName
          ? _value.campaignName
          : campaignName // ignore: cast_nullable_to_non_nullable
              as String,
      totalLeads: null == totalLeads
          ? _value.totalLeads
          : totalLeads // ignore: cast_nullable_to_non_nullable
              as int,
      contacted: null == contacted
          ? _value.contacted
          : contacted // ignore: cast_nullable_to_non_nullable
              as int,
      leadsWhoRead: null == leadsWhoRead
          ? _value.leadsWhoRead
          : leadsWhoRead // ignore: cast_nullable_to_non_nullable
              as int,
      leadsWhoReplied: null == leadsWhoReplied
          ? _value.leadsWhoReplied
          : leadsWhoReplied // ignore: cast_nullable_to_non_nullable
              as int,
      bounced: null == bounced
          ? _value.bounced
          : bounced // ignore: cast_nullable_to_non_nullable
              as int,
      unsubscribed: null == unsubscribed
          ? _value.unsubscribed
          : unsubscribed // ignore: cast_nullable_to_non_nullable
              as int,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampaignSummaryImpl implements _CampaignSummary {
  const _$CampaignSummaryImpl(
      {@JsonKey(name: 'campaign_id') required this.campaignId,
      @JsonKey(name: 'campaign_name') required this.campaignName,
      @JsonKey(name: 'total_leads') required this.totalLeads,
      required this.contacted,
      @JsonKey(name: 'leads_who_read') required this.leadsWhoRead,
      @JsonKey(name: 'leads_who_replied') required this.leadsWhoReplied,
      required this.bounced,
      required this.unsubscribed,
      required this.completed});

  factory _$CampaignSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampaignSummaryImplFromJson(json);

  @override
  @JsonKey(name: 'campaign_id')
  final String campaignId;
  @override
  @JsonKey(name: 'campaign_name')
  final String campaignName;
  @override
  @JsonKey(name: 'total_leads')
  final int totalLeads;
  @override
  final int contacted;
  @override
  @JsonKey(name: 'leads_who_read')
  final int leadsWhoRead;
  @override
  @JsonKey(name: 'leads_who_replied')
  final int leadsWhoReplied;
  @override
  final int bounced;
  @override
  final int unsubscribed;
  @override
  final int completed;

  @override
  String toString() {
    return 'CampaignSummary(campaignId: $campaignId, campaignName: $campaignName, totalLeads: $totalLeads, contacted: $contacted, leadsWhoRead: $leadsWhoRead, leadsWhoReplied: $leadsWhoReplied, bounced: $bounced, unsubscribed: $unsubscribed, completed: $completed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampaignSummaryImpl &&
            (identical(other.campaignId, campaignId) ||
                other.campaignId == campaignId) &&
            (identical(other.campaignName, campaignName) ||
                other.campaignName == campaignName) &&
            (identical(other.totalLeads, totalLeads) ||
                other.totalLeads == totalLeads) &&
            (identical(other.contacted, contacted) ||
                other.contacted == contacted) &&
            (identical(other.leadsWhoRead, leadsWhoRead) ||
                other.leadsWhoRead == leadsWhoRead) &&
            (identical(other.leadsWhoReplied, leadsWhoReplied) ||
                other.leadsWhoReplied == leadsWhoReplied) &&
            (identical(other.bounced, bounced) || other.bounced == bounced) &&
            (identical(other.unsubscribed, unsubscribed) ||
                other.unsubscribed == unsubscribed) &&
            (identical(other.completed, completed) ||
                other.completed == completed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      campaignId,
      campaignName,
      totalLeads,
      contacted,
      leadsWhoRead,
      leadsWhoReplied,
      bounced,
      unsubscribed,
      completed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CampaignSummaryImplCopyWith<_$CampaignSummaryImpl> get copyWith =>
      __$$CampaignSummaryImplCopyWithImpl<_$CampaignSummaryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampaignSummaryImplToJson(
      this,
    );
  }
}

abstract class _CampaignSummary implements CampaignSummary {
  const factory _CampaignSummary(
      {@JsonKey(name: 'campaign_id') required final String campaignId,
      @JsonKey(name: 'campaign_name') required final String campaignName,
      @JsonKey(name: 'total_leads') required final int totalLeads,
      required final int contacted,
      @JsonKey(name: 'leads_who_read') required final int leadsWhoRead,
      @JsonKey(name: 'leads_who_replied') required final int leadsWhoReplied,
      required final int bounced,
      required final int unsubscribed,
      required final int completed}) = _$CampaignSummaryImpl;

  factory _CampaignSummary.fromJson(Map<String, dynamic> json) =
      _$CampaignSummaryImpl.fromJson;

  @override
  @JsonKey(name: 'campaign_id')
  String get campaignId;
  @override
  @JsonKey(name: 'campaign_name')
  String get campaignName;
  @override
  @JsonKey(name: 'total_leads')
  int get totalLeads;
  @override
  int get contacted;
  @override
  @JsonKey(name: 'leads_who_read')
  int get leadsWhoRead;
  @override
  @JsonKey(name: 'leads_who_replied')
  int get leadsWhoReplied;
  @override
  int get bounced;
  @override
  int get unsubscribed;
  @override
  int get completed;
  @override
  @JsonKey(ignore: true)
  _$$CampaignSummaryImplCopyWith<_$CampaignSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
