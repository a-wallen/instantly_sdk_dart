// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lead.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LeadImpl _$$LeadImplFromJson(Map<String, dynamic> json) => _$LeadImpl(
      email: json['email'] as String,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      companyName: json['company_name'] as String?,
      personalization: json['personalization'] as String?,
      phone: json['phone'] as String?,
      website: json['website'] as String?,
      customVariables:
          _$JsonConverterFromJson<Map<String, dynamic>, List<CustomVariable>>(
              json['customVariables'],
              const CustomVariableConverter().fromJson),
    );

Map<String, dynamic> _$$LeadImplToJson(_$LeadImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'company_name': instance.companyName,
      'personalization': instance.personalization,
      'phone': instance.phone,
      'website': instance.website,
      'customVariables':
          _$JsonConverterToJson<Map<String, dynamic>, List<CustomVariable>>(
              instance.customVariables, const CustomVariableConverter().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
