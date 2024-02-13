// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Email _$EmailFromJson(Map<String, dynamic> json) {
  return _Email.fromJson(json);
}

/// @nodoc
mixin _$Email {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'message_id')
  String get messageId => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_unread')
  bool get isUnread => throw _privateConstructorUsedError;
  String? get lead => throw _privateConstructorUsedError;
  @JsonKey(name: 'campaign_id')
  String? get campaignId => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_address_email')
  String get fromAddressEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_address_json')
  List<EmailAddress> get fromAddressJson => throw _privateConstructorUsedError;
  @JsonKey(name: 'ai_interest_value')
  double? get aiInterestValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'reminder_ts')
  DateTime? get reminderTs => throw _privateConstructorUsedError;
  @JsonKey(name: 'i_status')
  int? get iStatus => throw _privateConstructorUsedError;
  String get subject => throw _privateConstructorUsedError;
  @JsonKey(name: 'timestamp_created')
  DateTime get timestampCreated => throw _privateConstructorUsedError;
  @JsonKey(name: 'content_preview')
  String? get contentPreview => throw _privateConstructorUsedError;
  @JsonKey(name: 'thread_id')
  String? get threadId => throw _privateConstructorUsedError;
  @JsonKey(name: 'eaccount')
  String? get eaccount => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_address_email_list')
  List<String>? get toAddressEmailList => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_address_json')
  List<EmailAddress>? get toAddressJson => throw _privateConstructorUsedError;
  @JsonKey(name: 'ue_type')
  int? get ueType => throw _privateConstructorUsedError;
  @JsonKey(name: 'scheduled_at')
  DateTime? get scheduledAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'cc_address_email_list')
  List<String>? get ccAddressEmailList => throw _privateConstructorUsedError;
  @JsonKey(name: 'cc_address_json')
  List<EmailAddress>? get ccAddressJson => throw _privateConstructorUsedError;
  @JsonKey(name: 'bcc_address_email_list')
  List<String>? get bccAddressEmailList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailCopyWith<Email> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailCopyWith<$Res> {
  factory $EmailCopyWith(Email value, $Res Function(Email) then) =
      _$EmailCopyWithImpl<$Res, Email>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'is_unread') bool isUnread,
      String? lead,
      @JsonKey(name: 'campaign_id') String? campaignId,
      @JsonKey(name: 'from_address_email') String fromAddressEmail,
      @JsonKey(name: 'from_address_json') List<EmailAddress> fromAddressJson,
      @JsonKey(name: 'ai_interest_value') double? aiInterestValue,
      @JsonKey(name: 'reminder_ts') DateTime? reminderTs,
      @JsonKey(name: 'i_status') int? iStatus,
      String subject,
      @JsonKey(name: 'timestamp_created') DateTime timestampCreated,
      @JsonKey(name: 'content_preview') String? contentPreview,
      @JsonKey(name: 'thread_id') String? threadId,
      @JsonKey(name: 'eaccount') String? eaccount,
      @JsonKey(name: 'to_address_email_list') List<String>? toAddressEmailList,
      @JsonKey(name: 'to_address_json') List<EmailAddress>? toAddressJson,
      @JsonKey(name: 'ue_type') int? ueType,
      @JsonKey(name: 'scheduled_at') DateTime? scheduledAt,
      @JsonKey(name: 'cc_address_email_list') List<String>? ccAddressEmailList,
      @JsonKey(name: 'cc_address_json') List<EmailAddress>? ccAddressJson,
      @JsonKey(name: 'bcc_address_email_list')
      List<String>? bccAddressEmailList});
}

/// @nodoc
class _$EmailCopyWithImpl<$Res, $Val extends Email>
    implements $EmailCopyWith<$Res> {
  _$EmailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? messageId = null,
    Object? isUnread = null,
    Object? lead = freezed,
    Object? campaignId = freezed,
    Object? fromAddressEmail = null,
    Object? fromAddressJson = null,
    Object? aiInterestValue = freezed,
    Object? reminderTs = freezed,
    Object? iStatus = freezed,
    Object? subject = null,
    Object? timestampCreated = null,
    Object? contentPreview = freezed,
    Object? threadId = freezed,
    Object? eaccount = freezed,
    Object? toAddressEmailList = freezed,
    Object? toAddressJson = freezed,
    Object? ueType = freezed,
    Object? scheduledAt = freezed,
    Object? ccAddressEmailList = freezed,
    Object? ccAddressJson = freezed,
    Object? bccAddressEmailList = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      isUnread: null == isUnread
          ? _value.isUnread
          : isUnread // ignore: cast_nullable_to_non_nullable
              as bool,
      lead: freezed == lead
          ? _value.lead
          : lead // ignore: cast_nullable_to_non_nullable
              as String?,
      campaignId: freezed == campaignId
          ? _value.campaignId
          : campaignId // ignore: cast_nullable_to_non_nullable
              as String?,
      fromAddressEmail: null == fromAddressEmail
          ? _value.fromAddressEmail
          : fromAddressEmail // ignore: cast_nullable_to_non_nullable
              as String,
      fromAddressJson: null == fromAddressJson
          ? _value.fromAddressJson
          : fromAddressJson // ignore: cast_nullable_to_non_nullable
              as List<EmailAddress>,
      aiInterestValue: freezed == aiInterestValue
          ? _value.aiInterestValue
          : aiInterestValue // ignore: cast_nullable_to_non_nullable
              as double?,
      reminderTs: freezed == reminderTs
          ? _value.reminderTs
          : reminderTs // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      iStatus: freezed == iStatus
          ? _value.iStatus
          : iStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      timestampCreated: null == timestampCreated
          ? _value.timestampCreated
          : timestampCreated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      contentPreview: freezed == contentPreview
          ? _value.contentPreview
          : contentPreview // ignore: cast_nullable_to_non_nullable
              as String?,
      threadId: freezed == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as String?,
      eaccount: freezed == eaccount
          ? _value.eaccount
          : eaccount // ignore: cast_nullable_to_non_nullable
              as String?,
      toAddressEmailList: freezed == toAddressEmailList
          ? _value.toAddressEmailList
          : toAddressEmailList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      toAddressJson: freezed == toAddressJson
          ? _value.toAddressJson
          : toAddressJson // ignore: cast_nullable_to_non_nullable
              as List<EmailAddress>?,
      ueType: freezed == ueType
          ? _value.ueType
          : ueType // ignore: cast_nullable_to_non_nullable
              as int?,
      scheduledAt: freezed == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ccAddressEmailList: freezed == ccAddressEmailList
          ? _value.ccAddressEmailList
          : ccAddressEmailList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ccAddressJson: freezed == ccAddressJson
          ? _value.ccAddressJson
          : ccAddressJson // ignore: cast_nullable_to_non_nullable
              as List<EmailAddress>?,
      bccAddressEmailList: freezed == bccAddressEmailList
          ? _value.bccAddressEmailList
          : bccAddressEmailList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmailImplCopyWith<$Res> implements $EmailCopyWith<$Res> {
  factory _$$EmailImplCopyWith(
          _$EmailImpl value, $Res Function(_$EmailImpl) then) =
      __$$EmailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'is_unread') bool isUnread,
      String? lead,
      @JsonKey(name: 'campaign_id') String? campaignId,
      @JsonKey(name: 'from_address_email') String fromAddressEmail,
      @JsonKey(name: 'from_address_json') List<EmailAddress> fromAddressJson,
      @JsonKey(name: 'ai_interest_value') double? aiInterestValue,
      @JsonKey(name: 'reminder_ts') DateTime? reminderTs,
      @JsonKey(name: 'i_status') int? iStatus,
      String subject,
      @JsonKey(name: 'timestamp_created') DateTime timestampCreated,
      @JsonKey(name: 'content_preview') String? contentPreview,
      @JsonKey(name: 'thread_id') String? threadId,
      @JsonKey(name: 'eaccount') String? eaccount,
      @JsonKey(name: 'to_address_email_list') List<String>? toAddressEmailList,
      @JsonKey(name: 'to_address_json') List<EmailAddress>? toAddressJson,
      @JsonKey(name: 'ue_type') int? ueType,
      @JsonKey(name: 'scheduled_at') DateTime? scheduledAt,
      @JsonKey(name: 'cc_address_email_list') List<String>? ccAddressEmailList,
      @JsonKey(name: 'cc_address_json') List<EmailAddress>? ccAddressJson,
      @JsonKey(name: 'bcc_address_email_list')
      List<String>? bccAddressEmailList});
}

/// @nodoc
class __$$EmailImplCopyWithImpl<$Res>
    extends _$EmailCopyWithImpl<$Res, _$EmailImpl>
    implements _$$EmailImplCopyWith<$Res> {
  __$$EmailImplCopyWithImpl(
      _$EmailImpl _value, $Res Function(_$EmailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? messageId = null,
    Object? isUnread = null,
    Object? lead = freezed,
    Object? campaignId = freezed,
    Object? fromAddressEmail = null,
    Object? fromAddressJson = null,
    Object? aiInterestValue = freezed,
    Object? reminderTs = freezed,
    Object? iStatus = freezed,
    Object? subject = null,
    Object? timestampCreated = null,
    Object? contentPreview = freezed,
    Object? threadId = freezed,
    Object? eaccount = freezed,
    Object? toAddressEmailList = freezed,
    Object? toAddressJson = freezed,
    Object? ueType = freezed,
    Object? scheduledAt = freezed,
    Object? ccAddressEmailList = freezed,
    Object? ccAddressJson = freezed,
    Object? bccAddressEmailList = freezed,
  }) {
    return _then(_$EmailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      isUnread: null == isUnread
          ? _value.isUnread
          : isUnread // ignore: cast_nullable_to_non_nullable
              as bool,
      lead: freezed == lead
          ? _value.lead
          : lead // ignore: cast_nullable_to_non_nullable
              as String?,
      campaignId: freezed == campaignId
          ? _value.campaignId
          : campaignId // ignore: cast_nullable_to_non_nullable
              as String?,
      fromAddressEmail: null == fromAddressEmail
          ? _value.fromAddressEmail
          : fromAddressEmail // ignore: cast_nullable_to_non_nullable
              as String,
      fromAddressJson: null == fromAddressJson
          ? _value._fromAddressJson
          : fromAddressJson // ignore: cast_nullable_to_non_nullable
              as List<EmailAddress>,
      aiInterestValue: freezed == aiInterestValue
          ? _value.aiInterestValue
          : aiInterestValue // ignore: cast_nullable_to_non_nullable
              as double?,
      reminderTs: freezed == reminderTs
          ? _value.reminderTs
          : reminderTs // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      iStatus: freezed == iStatus
          ? _value.iStatus
          : iStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      timestampCreated: null == timestampCreated
          ? _value.timestampCreated
          : timestampCreated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      contentPreview: freezed == contentPreview
          ? _value.contentPreview
          : contentPreview // ignore: cast_nullable_to_non_nullable
              as String?,
      threadId: freezed == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as String?,
      eaccount: freezed == eaccount
          ? _value.eaccount
          : eaccount // ignore: cast_nullable_to_non_nullable
              as String?,
      toAddressEmailList: freezed == toAddressEmailList
          ? _value._toAddressEmailList
          : toAddressEmailList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      toAddressJson: freezed == toAddressJson
          ? _value._toAddressJson
          : toAddressJson // ignore: cast_nullable_to_non_nullable
              as List<EmailAddress>?,
      ueType: freezed == ueType
          ? _value.ueType
          : ueType // ignore: cast_nullable_to_non_nullable
              as int?,
      scheduledAt: freezed == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ccAddressEmailList: freezed == ccAddressEmailList
          ? _value._ccAddressEmailList
          : ccAddressEmailList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ccAddressJson: freezed == ccAddressJson
          ? _value._ccAddressJson
          : ccAddressJson // ignore: cast_nullable_to_non_nullable
              as List<EmailAddress>?,
      bccAddressEmailList: freezed == bccAddressEmailList
          ? _value._bccAddressEmailList
          : bccAddressEmailList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmailImpl implements _Email {
  const _$EmailImpl(
      {required this.id,
      @JsonKey(name: 'message_id') required this.messageId,
      @JsonKey(name: 'is_unread') required this.isUnread,
      this.lead,
      @JsonKey(name: 'campaign_id') this.campaignId,
      @JsonKey(name: 'from_address_email') required this.fromAddressEmail,
      @JsonKey(name: 'from_address_json')
      required final List<EmailAddress> fromAddressJson,
      @JsonKey(name: 'ai_interest_value') this.aiInterestValue,
      @JsonKey(name: 'reminder_ts') this.reminderTs,
      @JsonKey(name: 'i_status') this.iStatus,
      required this.subject,
      @JsonKey(name: 'timestamp_created') required this.timestampCreated,
      @JsonKey(name: 'content_preview') this.contentPreview,
      @JsonKey(name: 'thread_id') this.threadId,
      @JsonKey(name: 'eaccount') this.eaccount,
      @JsonKey(name: 'to_address_email_list')
      final List<String>? toAddressEmailList,
      @JsonKey(name: 'to_address_json') final List<EmailAddress>? toAddressJson,
      @JsonKey(name: 'ue_type') this.ueType,
      @JsonKey(name: 'scheduled_at') this.scheduledAt,
      @JsonKey(name: 'cc_address_email_list')
      final List<String>? ccAddressEmailList,
      @JsonKey(name: 'cc_address_json') final List<EmailAddress>? ccAddressJson,
      @JsonKey(name: 'bcc_address_email_list')
      final List<String>? bccAddressEmailList})
      : _fromAddressJson = fromAddressJson,
        _toAddressEmailList = toAddressEmailList,
        _toAddressJson = toAddressJson,
        _ccAddressEmailList = ccAddressEmailList,
        _ccAddressJson = ccAddressJson,
        _bccAddressEmailList = bccAddressEmailList;

  factory _$EmailImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmailImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'message_id')
  final String messageId;
  @override
  @JsonKey(name: 'is_unread')
  final bool isUnread;
  @override
  final String? lead;
  @override
  @JsonKey(name: 'campaign_id')
  final String? campaignId;
  @override
  @JsonKey(name: 'from_address_email')
  final String fromAddressEmail;
  final List<EmailAddress> _fromAddressJson;
  @override
  @JsonKey(name: 'from_address_json')
  List<EmailAddress> get fromAddressJson {
    if (_fromAddressJson is EqualUnmodifiableListView) return _fromAddressJson;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fromAddressJson);
  }

  @override
  @JsonKey(name: 'ai_interest_value')
  final double? aiInterestValue;
  @override
  @JsonKey(name: 'reminder_ts')
  final DateTime? reminderTs;
  @override
  @JsonKey(name: 'i_status')
  final int? iStatus;
  @override
  final String subject;
  @override
  @JsonKey(name: 'timestamp_created')
  final DateTime timestampCreated;
  @override
  @JsonKey(name: 'content_preview')
  final String? contentPreview;
  @override
  @JsonKey(name: 'thread_id')
  final String? threadId;
  @override
  @JsonKey(name: 'eaccount')
  final String? eaccount;
  final List<String>? _toAddressEmailList;
  @override
  @JsonKey(name: 'to_address_email_list')
  List<String>? get toAddressEmailList {
    final value = _toAddressEmailList;
    if (value == null) return null;
    if (_toAddressEmailList is EqualUnmodifiableListView)
      return _toAddressEmailList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EmailAddress>? _toAddressJson;
  @override
  @JsonKey(name: 'to_address_json')
  List<EmailAddress>? get toAddressJson {
    final value = _toAddressJson;
    if (value == null) return null;
    if (_toAddressJson is EqualUnmodifiableListView) return _toAddressJson;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'ue_type')
  final int? ueType;
  @override
  @JsonKey(name: 'scheduled_at')
  final DateTime? scheduledAt;
  final List<String>? _ccAddressEmailList;
  @override
  @JsonKey(name: 'cc_address_email_list')
  List<String>? get ccAddressEmailList {
    final value = _ccAddressEmailList;
    if (value == null) return null;
    if (_ccAddressEmailList is EqualUnmodifiableListView)
      return _ccAddressEmailList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EmailAddress>? _ccAddressJson;
  @override
  @JsonKey(name: 'cc_address_json')
  List<EmailAddress>? get ccAddressJson {
    final value = _ccAddressJson;
    if (value == null) return null;
    if (_ccAddressJson is EqualUnmodifiableListView) return _ccAddressJson;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _bccAddressEmailList;
  @override
  @JsonKey(name: 'bcc_address_email_list')
  List<String>? get bccAddressEmailList {
    final value = _bccAddressEmailList;
    if (value == null) return null;
    if (_bccAddressEmailList is EqualUnmodifiableListView)
      return _bccAddressEmailList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Email(id: $id, messageId: $messageId, isUnread: $isUnread, lead: $lead, campaignId: $campaignId, fromAddressEmail: $fromAddressEmail, fromAddressJson: $fromAddressJson, aiInterestValue: $aiInterestValue, reminderTs: $reminderTs, iStatus: $iStatus, subject: $subject, timestampCreated: $timestampCreated, contentPreview: $contentPreview, threadId: $threadId, eaccount: $eaccount, toAddressEmailList: $toAddressEmailList, toAddressJson: $toAddressJson, ueType: $ueType, scheduledAt: $scheduledAt, ccAddressEmailList: $ccAddressEmailList, ccAddressJson: $ccAddressJson, bccAddressEmailList: $bccAddressEmailList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.isUnread, isUnread) ||
                other.isUnread == isUnread) &&
            (identical(other.lead, lead) || other.lead == lead) &&
            (identical(other.campaignId, campaignId) ||
                other.campaignId == campaignId) &&
            (identical(other.fromAddressEmail, fromAddressEmail) ||
                other.fromAddressEmail == fromAddressEmail) &&
            const DeepCollectionEquality()
                .equals(other._fromAddressJson, _fromAddressJson) &&
            (identical(other.aiInterestValue, aiInterestValue) ||
                other.aiInterestValue == aiInterestValue) &&
            (identical(other.reminderTs, reminderTs) ||
                other.reminderTs == reminderTs) &&
            (identical(other.iStatus, iStatus) || other.iStatus == iStatus) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.timestampCreated, timestampCreated) ||
                other.timestampCreated == timestampCreated) &&
            (identical(other.contentPreview, contentPreview) ||
                other.contentPreview == contentPreview) &&
            (identical(other.threadId, threadId) ||
                other.threadId == threadId) &&
            (identical(other.eaccount, eaccount) ||
                other.eaccount == eaccount) &&
            const DeepCollectionEquality()
                .equals(other._toAddressEmailList, _toAddressEmailList) &&
            const DeepCollectionEquality()
                .equals(other._toAddressJson, _toAddressJson) &&
            (identical(other.ueType, ueType) || other.ueType == ueType) &&
            (identical(other.scheduledAt, scheduledAt) ||
                other.scheduledAt == scheduledAt) &&
            const DeepCollectionEquality()
                .equals(other._ccAddressEmailList, _ccAddressEmailList) &&
            const DeepCollectionEquality()
                .equals(other._ccAddressJson, _ccAddressJson) &&
            const DeepCollectionEquality()
                .equals(other._bccAddressEmailList, _bccAddressEmailList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        messageId,
        isUnread,
        lead,
        campaignId,
        fromAddressEmail,
        const DeepCollectionEquality().hash(_fromAddressJson),
        aiInterestValue,
        reminderTs,
        iStatus,
        subject,
        timestampCreated,
        contentPreview,
        threadId,
        eaccount,
        const DeepCollectionEquality().hash(_toAddressEmailList),
        const DeepCollectionEquality().hash(_toAddressJson),
        ueType,
        scheduledAt,
        const DeepCollectionEquality().hash(_ccAddressEmailList),
        const DeepCollectionEquality().hash(_ccAddressJson),
        const DeepCollectionEquality().hash(_bccAddressEmailList)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailImplCopyWith<_$EmailImpl> get copyWith =>
      __$$EmailImplCopyWithImpl<_$EmailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmailImplToJson(
      this,
    );
  }
}

abstract class _Email implements Email {
  const factory _Email(
      {required final String id,
      @JsonKey(name: 'message_id') required final String messageId,
      @JsonKey(name: 'is_unread') required final bool isUnread,
      final String? lead,
      @JsonKey(name: 'campaign_id') final String? campaignId,
      @JsonKey(name: 'from_address_email')
      required final String fromAddressEmail,
      @JsonKey(name: 'from_address_json')
      required final List<EmailAddress> fromAddressJson,
      @JsonKey(name: 'ai_interest_value') final double? aiInterestValue,
      @JsonKey(name: 'reminder_ts') final DateTime? reminderTs,
      @JsonKey(name: 'i_status') final int? iStatus,
      required final String subject,
      @JsonKey(name: 'timestamp_created')
      required final DateTime timestampCreated,
      @JsonKey(name: 'content_preview') final String? contentPreview,
      @JsonKey(name: 'thread_id') final String? threadId,
      @JsonKey(name: 'eaccount') final String? eaccount,
      @JsonKey(name: 'to_address_email_list')
      final List<String>? toAddressEmailList,
      @JsonKey(name: 'to_address_json') final List<EmailAddress>? toAddressJson,
      @JsonKey(name: 'ue_type') final int? ueType,
      @JsonKey(name: 'scheduled_at') final DateTime? scheduledAt,
      @JsonKey(name: 'cc_address_email_list')
      final List<String>? ccAddressEmailList,
      @JsonKey(name: 'cc_address_json') final List<EmailAddress>? ccAddressJson,
      @JsonKey(name: 'bcc_address_email_list')
      final List<String>? bccAddressEmailList}) = _$EmailImpl;

  factory _Email.fromJson(Map<String, dynamic> json) = _$EmailImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'message_id')
  String get messageId;
  @override
  @JsonKey(name: 'is_unread')
  bool get isUnread;
  @override
  String? get lead;
  @override
  @JsonKey(name: 'campaign_id')
  String? get campaignId;
  @override
  @JsonKey(name: 'from_address_email')
  String get fromAddressEmail;
  @override
  @JsonKey(name: 'from_address_json')
  List<EmailAddress> get fromAddressJson;
  @override
  @JsonKey(name: 'ai_interest_value')
  double? get aiInterestValue;
  @override
  @JsonKey(name: 'reminder_ts')
  DateTime? get reminderTs;
  @override
  @JsonKey(name: 'i_status')
  int? get iStatus;
  @override
  String get subject;
  @override
  @JsonKey(name: 'timestamp_created')
  DateTime get timestampCreated;
  @override
  @JsonKey(name: 'content_preview')
  String? get contentPreview;
  @override
  @JsonKey(name: 'thread_id')
  String? get threadId;
  @override
  @JsonKey(name: 'eaccount')
  String? get eaccount;
  @override
  @JsonKey(name: 'to_address_email_list')
  List<String>? get toAddressEmailList;
  @override
  @JsonKey(name: 'to_address_json')
  List<EmailAddress>? get toAddressJson;
  @override
  @JsonKey(name: 'ue_type')
  int? get ueType;
  @override
  @JsonKey(name: 'scheduled_at')
  DateTime? get scheduledAt;
  @override
  @JsonKey(name: 'cc_address_email_list')
  List<String>? get ccAddressEmailList;
  @override
  @JsonKey(name: 'cc_address_json')
  List<EmailAddress>? get ccAddressJson;
  @override
  @JsonKey(name: 'bcc_address_email_list')
  List<String>? get bccAddressEmailList;
  @override
  @JsonKey(ignore: true)
  _$$EmailImplCopyWith<_$EmailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmailAddress _$EmailAddressFromJson(Map<String, dynamic> json) {
  return _EmailAddress.fromJson(json);
}

/// @nodoc
mixin _$EmailAddress {
  String get address => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailAddressCopyWith<EmailAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailAddressCopyWith<$Res> {
  factory $EmailAddressCopyWith(
          EmailAddress value, $Res Function(EmailAddress) then) =
      _$EmailAddressCopyWithImpl<$Res, EmailAddress>;
  @useResult
  $Res call({String address, String? name});
}

/// @nodoc
class _$EmailAddressCopyWithImpl<$Res, $Val extends EmailAddress>
    implements $EmailAddressCopyWith<$Res> {
  _$EmailAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmailAddressImplCopyWith<$Res>
    implements $EmailAddressCopyWith<$Res> {
  factory _$$EmailAddressImplCopyWith(
          _$EmailAddressImpl value, $Res Function(_$EmailAddressImpl) then) =
      __$$EmailAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String address, String? name});
}

/// @nodoc
class __$$EmailAddressImplCopyWithImpl<$Res>
    extends _$EmailAddressCopyWithImpl<$Res, _$EmailAddressImpl>
    implements _$$EmailAddressImplCopyWith<$Res> {
  __$$EmailAddressImplCopyWithImpl(
      _$EmailAddressImpl _value, $Res Function(_$EmailAddressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? name = freezed,
  }) {
    return _then(_$EmailAddressImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmailAddressImpl implements _EmailAddress {
  const _$EmailAddressImpl({required this.address, this.name});

  factory _$EmailAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmailAddressImplFromJson(json);

  @override
  final String address;
  @override
  final String? name;

  @override
  String toString() {
    return 'EmailAddress(address: $address, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailAddressImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailAddressImplCopyWith<_$EmailAddressImpl> get copyWith =>
      __$$EmailAddressImplCopyWithImpl<_$EmailAddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmailAddressImplToJson(
      this,
    );
  }
}

abstract class _EmailAddress implements EmailAddress {
  const factory _EmailAddress(
      {required final String address, final String? name}) = _$EmailAddressImpl;

  factory _EmailAddress.fromJson(Map<String, dynamic> json) =
      _$EmailAddressImpl.fromJson;

  @override
  String get address;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$EmailAddressImplCopyWith<_$EmailAddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
