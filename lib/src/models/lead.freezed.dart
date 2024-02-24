// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lead.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Lead _$LeadFromJson(Map<String, dynamic> json) {
  return _Lead.fromJson(json);
}

/// @nodoc
mixin _$Lead {
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'company_name')
  String? get companyName => throw _privateConstructorUsedError;
  String? get personalization => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_variables')
  @CustomVariableConverter()
  List<CustomVariable>? get customVariables =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeadCopyWith<Lead> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeadCopyWith<$Res> {
  factory $LeadCopyWith(Lead value, $Res Function(Lead) then) =
      _$LeadCopyWithImpl<$Res, Lead>;
  @useResult
  $Res call(
      {String email,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'company_name') String? companyName,
      String? personalization,
      String? phone,
      String? website,
      @JsonKey(name: 'custom_variables')
      @CustomVariableConverter()
      List<CustomVariable>? customVariables});
}

/// @nodoc
class _$LeadCopyWithImpl<$Res, $Val extends Lead>
    implements $LeadCopyWith<$Res> {
  _$LeadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? companyName = freezed,
    Object? personalization = freezed,
    Object? phone = freezed,
    Object? website = freezed,
    Object? customVariables = freezed,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      companyName: freezed == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      personalization: freezed == personalization
          ? _value.personalization
          : personalization // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      customVariables: freezed == customVariables
          ? _value.customVariables
          : customVariables // ignore: cast_nullable_to_non_nullable
              as List<CustomVariable>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LeadImplCopyWith<$Res> implements $LeadCopyWith<$Res> {
  factory _$$LeadImplCopyWith(
          _$LeadImpl value, $Res Function(_$LeadImpl) then) =
      __$$LeadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'company_name') String? companyName,
      String? personalization,
      String? phone,
      String? website,
      @JsonKey(name: 'custom_variables')
      @CustomVariableConverter()
      List<CustomVariable>? customVariables});
}

/// @nodoc
class __$$LeadImplCopyWithImpl<$Res>
    extends _$LeadCopyWithImpl<$Res, _$LeadImpl>
    implements _$$LeadImplCopyWith<$Res> {
  __$$LeadImplCopyWithImpl(_$LeadImpl _value, $Res Function(_$LeadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? companyName = freezed,
    Object? personalization = freezed,
    Object? phone = freezed,
    Object? website = freezed,
    Object? customVariables = freezed,
  }) {
    return _then(_$LeadImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      companyName: freezed == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      personalization: freezed == personalization
          ? _value.personalization
          : personalization // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      customVariables: freezed == customVariables
          ? _value._customVariables
          : customVariables // ignore: cast_nullable_to_non_nullable
              as List<CustomVariable>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeadImpl implements _Lead {
  const _$LeadImpl(
      {required this.email,
      @JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'last_name') this.lastName,
      @JsonKey(name: 'company_name') this.companyName,
      this.personalization,
      this.phone,
      this.website,
      @JsonKey(name: 'custom_variables')
      @CustomVariableConverter()
      final List<CustomVariable>? customVariables})
      : _customVariables = customVariables;

  factory _$LeadImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeadImplFromJson(json);

  @override
  final String email;
  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  @JsonKey(name: 'company_name')
  final String? companyName;
  @override
  final String? personalization;
  @override
  final String? phone;
  @override
  final String? website;
  final List<CustomVariable>? _customVariables;
  @override
  @JsonKey(name: 'custom_variables')
  @CustomVariableConverter()
  List<CustomVariable>? get customVariables {
    final value = _customVariables;
    if (value == null) return null;
    if (_customVariables is EqualUnmodifiableListView) return _customVariables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Lead(email: $email, firstName: $firstName, lastName: $lastName, companyName: $companyName, personalization: $personalization, phone: $phone, website: $website, customVariables: $customVariables)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeadImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.personalization, personalization) ||
                other.personalization == personalization) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.website, website) || other.website == website) &&
            const DeepCollectionEquality()
                .equals(other._customVariables, _customVariables));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      email,
      firstName,
      lastName,
      companyName,
      personalization,
      phone,
      website,
      const DeepCollectionEquality().hash(_customVariables));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeadImplCopyWith<_$LeadImpl> get copyWith =>
      __$$LeadImplCopyWithImpl<_$LeadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeadImplToJson(
      this,
    );
  }
}

abstract class _Lead implements Lead {
  const factory _Lead(
      {required final String email,
      @JsonKey(name: 'first_name') final String? firstName,
      @JsonKey(name: 'last_name') final String? lastName,
      @JsonKey(name: 'company_name') final String? companyName,
      final String? personalization,
      final String? phone,
      final String? website,
      @JsonKey(name: 'custom_variables')
      @CustomVariableConverter()
      final List<CustomVariable>? customVariables}) = _$LeadImpl;

  factory _Lead.fromJson(Map<String, dynamic> json) = _$LeadImpl.fromJson;

  @override
  String get email;
  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  @JsonKey(name: 'company_name')
  String? get companyName;
  @override
  String? get personalization;
  @override
  String? get phone;
  @override
  String? get website;
  @override
  @JsonKey(name: 'custom_variables')
  @CustomVariableConverter()
  List<CustomVariable>? get customVariables;
  @override
  @JsonKey(ignore: true)
  _$$LeadImplCopyWith<_$LeadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CustomVariable {
  String get key => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CustomVariableCopyWith<CustomVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomVariableCopyWith<$Res> {
  factory $CustomVariableCopyWith(
          CustomVariable value, $Res Function(CustomVariable) then) =
      _$CustomVariableCopyWithImpl<$Res, CustomVariable>;
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class _$CustomVariableCopyWithImpl<$Res, $Val extends CustomVariable>
    implements $CustomVariableCopyWith<$Res> {
  _$CustomVariableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomVariableImplCopyWith<$Res>
    implements $CustomVariableCopyWith<$Res> {
  factory _$$CustomVariableImplCopyWith(_$CustomVariableImpl value,
          $Res Function(_$CustomVariableImpl) then) =
      __$$CustomVariableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class __$$CustomVariableImplCopyWithImpl<$Res>
    extends _$CustomVariableCopyWithImpl<$Res, _$CustomVariableImpl>
    implements _$$CustomVariableImplCopyWith<$Res> {
  __$$CustomVariableImplCopyWithImpl(
      _$CustomVariableImpl _value, $Res Function(_$CustomVariableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_$CustomVariableImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CustomVariableImpl implements _CustomVariable {
  const _$CustomVariableImpl({required this.key, required this.value});

  @override
  final String key;
  @override
  final String value;

  @override
  String toString() {
    return 'CustomVariable(key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomVariableImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomVariableImplCopyWith<_$CustomVariableImpl> get copyWith =>
      __$$CustomVariableImplCopyWithImpl<_$CustomVariableImpl>(
          this, _$identity);
}

abstract class _CustomVariable implements CustomVariable {
  const factory _CustomVariable(
      {required final String key,
      required final String value}) = _$CustomVariableImpl;

  @override
  String get key;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$CustomVariableImplCopyWith<_$CustomVariableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
