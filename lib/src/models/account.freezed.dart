// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
mixin _$Account {
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'timestamp_created')
  DateTime? get timestampCreated => throw _privateConstructorUsedError;
  @JsonKey(name: 'timestamp_updated')
  DateTime? get timestampUpdated => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'warmup_status')
  String? get warmupStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'imap_host')
  String? get imapHost => throw _privateConstructorUsedError;
  @JsonKey(name: 'imap_port')
  int? get imapPort => throw _privateConstructorUsedError;
  @JsonKey(name: 'smtp_host')
  String? get smtpHost => throw _privateConstructorUsedError;
  @JsonKey(name: 'smtp_port')
  String? get smtpPort => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_limit')
  int? get dailyLimit => throw _privateConstructorUsedError;
  @JsonKey(name: 'sending_gap')
  String? get sendingGap => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res, Account>;
  @useResult
  $Res call(
      {String email,
      @JsonKey(name: 'timestamp_created') DateTime? timestampCreated,
      @JsonKey(name: 'timestamp_updated') DateTime? timestampUpdated,
      String? status,
      @JsonKey(name: 'warmup_status') String? warmupStatus,
      @JsonKey(name: 'imap_host') String? imapHost,
      @JsonKey(name: 'imap_port') int? imapPort,
      @JsonKey(name: 'smtp_host') String? smtpHost,
      @JsonKey(name: 'smtp_port') String? smtpPort,
      @JsonKey(name: 'daily_limit') int? dailyLimit,
      @JsonKey(name: 'sending_gap') String? sendingGap});
}

/// @nodoc
class _$AccountCopyWithImpl<$Res, $Val extends Account>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? timestampCreated = freezed,
    Object? timestampUpdated = freezed,
    Object? status = freezed,
    Object? warmupStatus = freezed,
    Object? imapHost = freezed,
    Object? imapPort = freezed,
    Object? smtpHost = freezed,
    Object? smtpPort = freezed,
    Object? dailyLimit = freezed,
    Object? sendingGap = freezed,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      timestampCreated: freezed == timestampCreated
          ? _value.timestampCreated
          : timestampCreated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      timestampUpdated: freezed == timestampUpdated
          ? _value.timestampUpdated
          : timestampUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      warmupStatus: freezed == warmupStatus
          ? _value.warmupStatus
          : warmupStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      imapHost: freezed == imapHost
          ? _value.imapHost
          : imapHost // ignore: cast_nullable_to_non_nullable
              as String?,
      imapPort: freezed == imapPort
          ? _value.imapPort
          : imapPort // ignore: cast_nullable_to_non_nullable
              as int?,
      smtpHost: freezed == smtpHost
          ? _value.smtpHost
          : smtpHost // ignore: cast_nullable_to_non_nullable
              as String?,
      smtpPort: freezed == smtpPort
          ? _value.smtpPort
          : smtpPort // ignore: cast_nullable_to_non_nullable
              as String?,
      dailyLimit: freezed == dailyLimit
          ? _value.dailyLimit
          : dailyLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      sendingGap: freezed == sendingGap
          ? _value.sendingGap
          : sendingGap // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountImplCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$$AccountImplCopyWith(
          _$AccountImpl value, $Res Function(_$AccountImpl) then) =
      __$$AccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      @JsonKey(name: 'timestamp_created') DateTime? timestampCreated,
      @JsonKey(name: 'timestamp_updated') DateTime? timestampUpdated,
      String? status,
      @JsonKey(name: 'warmup_status') String? warmupStatus,
      @JsonKey(name: 'imap_host') String? imapHost,
      @JsonKey(name: 'imap_port') int? imapPort,
      @JsonKey(name: 'smtp_host') String? smtpHost,
      @JsonKey(name: 'smtp_port') String? smtpPort,
      @JsonKey(name: 'daily_limit') int? dailyLimit,
      @JsonKey(name: 'sending_gap') String? sendingGap});
}

/// @nodoc
class __$$AccountImplCopyWithImpl<$Res>
    extends _$AccountCopyWithImpl<$Res, _$AccountImpl>
    implements _$$AccountImplCopyWith<$Res> {
  __$$AccountImplCopyWithImpl(
      _$AccountImpl _value, $Res Function(_$AccountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? timestampCreated = freezed,
    Object? timestampUpdated = freezed,
    Object? status = freezed,
    Object? warmupStatus = freezed,
    Object? imapHost = freezed,
    Object? imapPort = freezed,
    Object? smtpHost = freezed,
    Object? smtpPort = freezed,
    Object? dailyLimit = freezed,
    Object? sendingGap = freezed,
  }) {
    return _then(_$AccountImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      timestampCreated: freezed == timestampCreated
          ? _value.timestampCreated
          : timestampCreated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      timestampUpdated: freezed == timestampUpdated
          ? _value.timestampUpdated
          : timestampUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      warmupStatus: freezed == warmupStatus
          ? _value.warmupStatus
          : warmupStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      imapHost: freezed == imapHost
          ? _value.imapHost
          : imapHost // ignore: cast_nullable_to_non_nullable
              as String?,
      imapPort: freezed == imapPort
          ? _value.imapPort
          : imapPort // ignore: cast_nullable_to_non_nullable
              as int?,
      smtpHost: freezed == smtpHost
          ? _value.smtpHost
          : smtpHost // ignore: cast_nullable_to_non_nullable
              as String?,
      smtpPort: freezed == smtpPort
          ? _value.smtpPort
          : smtpPort // ignore: cast_nullable_to_non_nullable
              as String?,
      dailyLimit: freezed == dailyLimit
          ? _value.dailyLimit
          : dailyLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      sendingGap: freezed == sendingGap
          ? _value.sendingGap
          : sendingGap // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountImpl implements _Account {
  const _$AccountImpl(
      {required this.email,
      @JsonKey(name: 'timestamp_created') this.timestampCreated,
      @JsonKey(name: 'timestamp_updated') this.timestampUpdated,
      this.status,
      @JsonKey(name: 'warmup_status') this.warmupStatus,
      @JsonKey(name: 'imap_host') this.imapHost,
      @JsonKey(name: 'imap_port') this.imapPort,
      @JsonKey(name: 'smtp_host') this.smtpHost,
      @JsonKey(name: 'smtp_port') this.smtpPort,
      @JsonKey(name: 'daily_limit') this.dailyLimit,
      @JsonKey(name: 'sending_gap') this.sendingGap});

  factory _$AccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountImplFromJson(json);

  @override
  final String email;
  @override
  @JsonKey(name: 'timestamp_created')
  final DateTime? timestampCreated;
  @override
  @JsonKey(name: 'timestamp_updated')
  final DateTime? timestampUpdated;
  @override
  final String? status;
  @override
  @JsonKey(name: 'warmup_status')
  final String? warmupStatus;
  @override
  @JsonKey(name: 'imap_host')
  final String? imapHost;
  @override
  @JsonKey(name: 'imap_port')
  final int? imapPort;
  @override
  @JsonKey(name: 'smtp_host')
  final String? smtpHost;
  @override
  @JsonKey(name: 'smtp_port')
  final String? smtpPort;
  @override
  @JsonKey(name: 'daily_limit')
  final int? dailyLimit;
  @override
  @JsonKey(name: 'sending_gap')
  final String? sendingGap;

  @override
  String toString() {
    return 'Account(email: $email, timestampCreated: $timestampCreated, timestampUpdated: $timestampUpdated, status: $status, warmupStatus: $warmupStatus, imapHost: $imapHost, imapPort: $imapPort, smtpHost: $smtpHost, smtpPort: $smtpPort, dailyLimit: $dailyLimit, sendingGap: $sendingGap)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.timestampCreated, timestampCreated) ||
                other.timestampCreated == timestampCreated) &&
            (identical(other.timestampUpdated, timestampUpdated) ||
                other.timestampUpdated == timestampUpdated) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.warmupStatus, warmupStatus) ||
                other.warmupStatus == warmupStatus) &&
            (identical(other.imapHost, imapHost) ||
                other.imapHost == imapHost) &&
            (identical(other.imapPort, imapPort) ||
                other.imapPort == imapPort) &&
            (identical(other.smtpHost, smtpHost) ||
                other.smtpHost == smtpHost) &&
            (identical(other.smtpPort, smtpPort) ||
                other.smtpPort == smtpPort) &&
            (identical(other.dailyLimit, dailyLimit) ||
                other.dailyLimit == dailyLimit) &&
            (identical(other.sendingGap, sendingGap) ||
                other.sendingGap == sendingGap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      email,
      timestampCreated,
      timestampUpdated,
      status,
      warmupStatus,
      imapHost,
      imapPort,
      smtpHost,
      smtpPort,
      dailyLimit,
      sendingGap);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      __$$AccountImplCopyWithImpl<_$AccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountImplToJson(
      this,
    );
  }
}

abstract class _Account implements Account {
  const factory _Account(
      {required final String email,
      @JsonKey(name: 'timestamp_created') final DateTime? timestampCreated,
      @JsonKey(name: 'timestamp_updated') final DateTime? timestampUpdated,
      final String? status,
      @JsonKey(name: 'warmup_status') final String? warmupStatus,
      @JsonKey(name: 'imap_host') final String? imapHost,
      @JsonKey(name: 'imap_port') final int? imapPort,
      @JsonKey(name: 'smtp_host') final String? smtpHost,
      @JsonKey(name: 'smtp_port') final String? smtpPort,
      @JsonKey(name: 'daily_limit') final int? dailyLimit,
      @JsonKey(name: 'sending_gap') final String? sendingGap}) = _$AccountImpl;

  factory _Account.fromJson(Map<String, dynamic> json) = _$AccountImpl.fromJson;

  @override
  String get email;
  @override
  @JsonKey(name: 'timestamp_created')
  DateTime? get timestampCreated;
  @override
  @JsonKey(name: 'timestamp_updated')
  DateTime? get timestampUpdated;
  @override
  String? get status;
  @override
  @JsonKey(name: 'warmup_status')
  String? get warmupStatus;
  @override
  @JsonKey(name: 'imap_host')
  String? get imapHost;
  @override
  @JsonKey(name: 'imap_port')
  int? get imapPort;
  @override
  @JsonKey(name: 'smtp_host')
  String? get smtpHost;
  @override
  @JsonKey(name: 'smtp_port')
  String? get smtpPort;
  @override
  @JsonKey(name: 'daily_limit')
  int? get dailyLimit;
  @override
  @JsonKey(name: 'sending_gap')
  String? get sendingGap;
  @override
  @JsonKey(ignore: true)
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
