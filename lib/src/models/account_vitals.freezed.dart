// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_vitals.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountVitals _$AccountVitalsFromJson(Map<String, dynamic> json) {
  return _AccountVitals.fromJson(json);
}

/// @nodoc
mixin _$AccountVitals {
  String get status => throw _privateConstructorUsedError;
  List<VitalStatus> get successList => throw _privateConstructorUsedError;
  List<VitalStatus> get failureList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountVitalsCopyWith<AccountVitals> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountVitalsCopyWith<$Res> {
  factory $AccountVitalsCopyWith(
          AccountVitals value, $Res Function(AccountVitals) then) =
      _$AccountVitalsCopyWithImpl<$Res, AccountVitals>;
  @useResult
  $Res call(
      {String status,
      List<VitalStatus> successList,
      List<VitalStatus> failureList});
}

/// @nodoc
class _$AccountVitalsCopyWithImpl<$Res, $Val extends AccountVitals>
    implements $AccountVitalsCopyWith<$Res> {
  _$AccountVitalsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? successList = null,
    Object? failureList = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      successList: null == successList
          ? _value.successList
          : successList // ignore: cast_nullable_to_non_nullable
              as List<VitalStatus>,
      failureList: null == failureList
          ? _value.failureList
          : failureList // ignore: cast_nullable_to_non_nullable
              as List<VitalStatus>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountVitalsImplCopyWith<$Res>
    implements $AccountVitalsCopyWith<$Res> {
  factory _$$AccountVitalsImplCopyWith(
          _$AccountVitalsImpl value, $Res Function(_$AccountVitalsImpl) then) =
      __$$AccountVitalsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String status,
      List<VitalStatus> successList,
      List<VitalStatus> failureList});
}

/// @nodoc
class __$$AccountVitalsImplCopyWithImpl<$Res>
    extends _$AccountVitalsCopyWithImpl<$Res, _$AccountVitalsImpl>
    implements _$$AccountVitalsImplCopyWith<$Res> {
  __$$AccountVitalsImplCopyWithImpl(
      _$AccountVitalsImpl _value, $Res Function(_$AccountVitalsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? successList = null,
    Object? failureList = null,
  }) {
    return _then(_$AccountVitalsImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      successList: null == successList
          ? _value._successList
          : successList // ignore: cast_nullable_to_non_nullable
              as List<VitalStatus>,
      failureList: null == failureList
          ? _value._failureList
          : failureList // ignore: cast_nullable_to_non_nullable
              as List<VitalStatus>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountVitalsImpl implements _AccountVitals {
  const _$AccountVitalsImpl(
      {required this.status,
      required final List<VitalStatus> successList,
      required final List<VitalStatus> failureList})
      : _successList = successList,
        _failureList = failureList;

  factory _$AccountVitalsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountVitalsImplFromJson(json);

  @override
  final String status;
  final List<VitalStatus> _successList;
  @override
  List<VitalStatus> get successList {
    if (_successList is EqualUnmodifiableListView) return _successList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_successList);
  }

  final List<VitalStatus> _failureList;
  @override
  List<VitalStatus> get failureList {
    if (_failureList is EqualUnmodifiableListView) return _failureList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_failureList);
  }

  @override
  String toString() {
    return 'AccountVitals(status: $status, successList: $successList, failureList: $failureList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountVitalsImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._successList, _successList) &&
            const DeepCollectionEquality()
                .equals(other._failureList, _failureList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_successList),
      const DeepCollectionEquality().hash(_failureList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountVitalsImplCopyWith<_$AccountVitalsImpl> get copyWith =>
      __$$AccountVitalsImplCopyWithImpl<_$AccountVitalsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountVitalsImplToJson(
      this,
    );
  }
}

abstract class _AccountVitals implements AccountVitals {
  const factory _AccountVitals(
      {required final String status,
      required final List<VitalStatus> successList,
      required final List<VitalStatus> failureList}) = _$AccountVitalsImpl;

  factory _AccountVitals.fromJson(Map<String, dynamic> json) =
      _$AccountVitalsImpl.fromJson;

  @override
  String get status;
  @override
  List<VitalStatus> get successList;
  @override
  List<VitalStatus> get failureList;
  @override
  @JsonKey(ignore: true)
  _$$AccountVitalsImplCopyWith<_$AccountVitalsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VitalStatus _$VitalStatusFromJson(Map<String, dynamic> json) {
  return _VitalStatus.fromJson(json);
}

/// @nodoc
mixin _$VitalStatus {
  String get domain => throw _privateConstructorUsedError;
  @JsonKey(name: 'allPass')
  bool get allPass => throw _privateConstructorUsedError;
  bool get mx => throw _privateConstructorUsedError;
  bool get spf => throw _privateConstructorUsedError;
  dynamic get dkim =>
      throw _privateConstructorUsedError; // Use dynamic to accommodate both boolean and string values
  bool get dmarc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VitalStatusCopyWith<VitalStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VitalStatusCopyWith<$Res> {
  factory $VitalStatusCopyWith(
          VitalStatus value, $Res Function(VitalStatus) then) =
      _$VitalStatusCopyWithImpl<$Res, VitalStatus>;
  @useResult
  $Res call(
      {String domain,
      @JsonKey(name: 'allPass') bool allPass,
      bool mx,
      bool spf,
      dynamic dkim,
      bool dmarc});
}

/// @nodoc
class _$VitalStatusCopyWithImpl<$Res, $Val extends VitalStatus>
    implements $VitalStatusCopyWith<$Res> {
  _$VitalStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = null,
    Object? allPass = null,
    Object? mx = null,
    Object? spf = null,
    Object? dkim = freezed,
    Object? dmarc = null,
  }) {
    return _then(_value.copyWith(
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      allPass: null == allPass
          ? _value.allPass
          : allPass // ignore: cast_nullable_to_non_nullable
              as bool,
      mx: null == mx
          ? _value.mx
          : mx // ignore: cast_nullable_to_non_nullable
              as bool,
      spf: null == spf
          ? _value.spf
          : spf // ignore: cast_nullable_to_non_nullable
              as bool,
      dkim: freezed == dkim
          ? _value.dkim
          : dkim // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dmarc: null == dmarc
          ? _value.dmarc
          : dmarc // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VitalStatusImplCopyWith<$Res>
    implements $VitalStatusCopyWith<$Res> {
  factory _$$VitalStatusImplCopyWith(
          _$VitalStatusImpl value, $Res Function(_$VitalStatusImpl) then) =
      __$$VitalStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String domain,
      @JsonKey(name: 'allPass') bool allPass,
      bool mx,
      bool spf,
      dynamic dkim,
      bool dmarc});
}

/// @nodoc
class __$$VitalStatusImplCopyWithImpl<$Res>
    extends _$VitalStatusCopyWithImpl<$Res, _$VitalStatusImpl>
    implements _$$VitalStatusImplCopyWith<$Res> {
  __$$VitalStatusImplCopyWithImpl(
      _$VitalStatusImpl _value, $Res Function(_$VitalStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = null,
    Object? allPass = null,
    Object? mx = null,
    Object? spf = null,
    Object? dkim = freezed,
    Object? dmarc = null,
  }) {
    return _then(_$VitalStatusImpl(
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      allPass: null == allPass
          ? _value.allPass
          : allPass // ignore: cast_nullable_to_non_nullable
              as bool,
      mx: null == mx
          ? _value.mx
          : mx // ignore: cast_nullable_to_non_nullable
              as bool,
      spf: null == spf
          ? _value.spf
          : spf // ignore: cast_nullable_to_non_nullable
              as bool,
      dkim: freezed == dkim
          ? _value.dkim
          : dkim // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dmarc: null == dmarc
          ? _value.dmarc
          : dmarc // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VitalStatusImpl implements _VitalStatus {
  const _$VitalStatusImpl(
      {required this.domain,
      @JsonKey(name: 'allPass') required this.allPass,
      required this.mx,
      required this.spf,
      required this.dkim,
      required this.dmarc});

  factory _$VitalStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$VitalStatusImplFromJson(json);

  @override
  final String domain;
  @override
  @JsonKey(name: 'allPass')
  final bool allPass;
  @override
  final bool mx;
  @override
  final bool spf;
  @override
  final dynamic dkim;
// Use dynamic to accommodate both boolean and string values
  @override
  final bool dmarc;

  @override
  String toString() {
    return 'VitalStatus(domain: $domain, allPass: $allPass, mx: $mx, spf: $spf, dkim: $dkim, dmarc: $dmarc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VitalStatusImpl &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.allPass, allPass) || other.allPass == allPass) &&
            (identical(other.mx, mx) || other.mx == mx) &&
            (identical(other.spf, spf) || other.spf == spf) &&
            const DeepCollectionEquality().equals(other.dkim, dkim) &&
            (identical(other.dmarc, dmarc) || other.dmarc == dmarc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, domain, allPass, mx, spf,
      const DeepCollectionEquality().hash(dkim), dmarc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VitalStatusImplCopyWith<_$VitalStatusImpl> get copyWith =>
      __$$VitalStatusImplCopyWithImpl<_$VitalStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VitalStatusImplToJson(
      this,
    );
  }
}

abstract class _VitalStatus implements VitalStatus {
  const factory _VitalStatus(
      {required final String domain,
      @JsonKey(name: 'allPass') required final bool allPass,
      required final bool mx,
      required final bool spf,
      required final dynamic dkim,
      required final bool dmarc}) = _$VitalStatusImpl;

  factory _VitalStatus.fromJson(Map<String, dynamic> json) =
      _$VitalStatusImpl.fromJson;

  @override
  String get domain;
  @override
  @JsonKey(name: 'allPass')
  bool get allPass;
  @override
  bool get mx;
  @override
  bool get spf;
  @override
  dynamic get dkim;
  @override // Use dynamic to accommodate both boolean and string values
  bool get dmarc;
  @override
  @JsonKey(ignore: true)
  _$$VitalStatusImplCopyWith<_$VitalStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
