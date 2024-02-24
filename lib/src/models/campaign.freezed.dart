// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'campaign.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Campaign _$CampaignFromJson(Map<String, dynamic> json) {
  return _Campaign.fromJson(json);
}

/// @nodoc
mixin _$Campaign {
  String get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  List<Account>? get accounts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CampaignCopyWith<Campaign> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampaignCopyWith<$Res> {
  factory $CampaignCopyWith(Campaign value, $Res Function(Campaign) then) =
      _$CampaignCopyWithImpl<$Res, Campaign>;
  @useResult
  $Res call({String id, String? name, String? status, List<Account>? accounts});
}

/// @nodoc
class _$CampaignCopyWithImpl<$Res, $Val extends Campaign>
    implements $CampaignCopyWith<$Res> {
  _$CampaignCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? status = freezed,
    Object? accounts = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      accounts: freezed == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<Account>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CampaignImplCopyWith<$Res>
    implements $CampaignCopyWith<$Res> {
  factory _$$CampaignImplCopyWith(
          _$CampaignImpl value, $Res Function(_$CampaignImpl) then) =
      __$$CampaignImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String? name, String? status, List<Account>? accounts});
}

/// @nodoc
class __$$CampaignImplCopyWithImpl<$Res>
    extends _$CampaignCopyWithImpl<$Res, _$CampaignImpl>
    implements _$$CampaignImplCopyWith<$Res> {
  __$$CampaignImplCopyWithImpl(
      _$CampaignImpl _value, $Res Function(_$CampaignImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? status = freezed,
    Object? accounts = freezed,
  }) {
    return _then(_$CampaignImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      accounts: freezed == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<Account>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampaignImpl implements _Campaign {
  const _$CampaignImpl(
      {required this.id, this.name, this.status, final List<Account>? accounts})
      : _accounts = accounts;

  factory _$CampaignImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampaignImplFromJson(json);

  @override
  final String id;
  @override
  final String? name;
  @override
  final String? status;
  final List<Account>? _accounts;
  @override
  List<Account>? get accounts {
    final value = _accounts;
    if (value == null) return null;
    if (_accounts is EqualUnmodifiableListView) return _accounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Campaign(id: $id, name: $name, status: $status, accounts: $accounts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampaignImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, status,
      const DeepCollectionEquality().hash(_accounts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CampaignImplCopyWith<_$CampaignImpl> get copyWith =>
      __$$CampaignImplCopyWithImpl<_$CampaignImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampaignImplToJson(
      this,
    );
  }
}

abstract class _Campaign implements Campaign {
  const factory _Campaign(
      {required final String id,
      final String? name,
      final String? status,
      final List<Account>? accounts}) = _$CampaignImpl;

  factory _Campaign.fromJson(Map<String, dynamic> json) =
      _$CampaignImpl.fromJson;

  @override
  String get id;
  @override
  String? get name;
  @override
  String? get status;
  @override
  List<Account>? get accounts;
  @override
  @JsonKey(ignore: true)
  _$$CampaignImplCopyWith<_$CampaignImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
