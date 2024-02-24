// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountStatus _$AccountStatusFromJson(Map<String, dynamic> json) {
  return _AccountStatus.fromJson(json);
}

/// @nodoc
mixin _$AccountStatus {
  String get account => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'warmup_status')
  String get warmupStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountStatusCopyWith<AccountStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountStatusCopyWith<$Res> {
  factory $AccountStatusCopyWith(
          AccountStatus value, $Res Function(AccountStatus) then) =
      _$AccountStatusCopyWithImpl<$Res, AccountStatus>;
  @useResult
  $Res call(
      {String account,
      String status,
      @JsonKey(name: 'warmup_status') String warmupStatus});
}

/// @nodoc
class _$AccountStatusCopyWithImpl<$Res, $Val extends AccountStatus>
    implements $AccountStatusCopyWith<$Res> {
  _$AccountStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? status = null,
    Object? warmupStatus = null,
  }) {
    return _then(_value.copyWith(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      warmupStatus: null == warmupStatus
          ? _value.warmupStatus
          : warmupStatus // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountStatusImplCopyWith<$Res>
    implements $AccountStatusCopyWith<$Res> {
  factory _$$AccountStatusImplCopyWith(
          _$AccountStatusImpl value, $Res Function(_$AccountStatusImpl) then) =
      __$$AccountStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String account,
      String status,
      @JsonKey(name: 'warmup_status') String warmupStatus});
}

/// @nodoc
class __$$AccountStatusImplCopyWithImpl<$Res>
    extends _$AccountStatusCopyWithImpl<$Res, _$AccountStatusImpl>
    implements _$$AccountStatusImplCopyWith<$Res> {
  __$$AccountStatusImplCopyWithImpl(
      _$AccountStatusImpl _value, $Res Function(_$AccountStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? status = null,
    Object? warmupStatus = null,
  }) {
    return _then(_$AccountStatusImpl(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      warmupStatus: null == warmupStatus
          ? _value.warmupStatus
          : warmupStatus // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountStatusImpl implements _AccountStatus {
  const _$AccountStatusImpl(
      {required this.account,
      required this.status,
      @JsonKey(name: 'warmup_status') required this.warmupStatus});

  factory _$AccountStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountStatusImplFromJson(json);

  @override
  final String account;
  @override
  final String status;
  @override
  @JsonKey(name: 'warmup_status')
  final String warmupStatus;

  @override
  String toString() {
    return 'AccountStatus(account: $account, status: $status, warmupStatus: $warmupStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountStatusImpl &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.warmupStatus, warmupStatus) ||
                other.warmupStatus == warmupStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, account, status, warmupStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountStatusImplCopyWith<_$AccountStatusImpl> get copyWith =>
      __$$AccountStatusImplCopyWithImpl<_$AccountStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountStatusImplToJson(
      this,
    );
  }
}

abstract class _AccountStatus implements AccountStatus {
  const factory _AccountStatus(
          {required final String account,
          required final String status,
          @JsonKey(name: 'warmup_status') required final String warmupStatus}) =
      _$AccountStatusImpl;

  factory _AccountStatus.fromJson(Map<String, dynamic> json) =
      _$AccountStatusImpl.fromJson;

  @override
  String get account;
  @override
  String get status;
  @override
  @JsonKey(name: 'warmup_status')
  String get warmupStatus;
  @override
  @JsonKey(ignore: true)
  _$$AccountStatusImplCopyWith<_$AccountStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
