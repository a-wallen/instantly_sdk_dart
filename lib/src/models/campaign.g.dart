// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CampaignImpl _$$CampaignImplFromJson(Map<String, dynamic> json) =>
    _$CampaignImpl(
      id: json['id'] as String,
      name: json['name'] as String?,
      status: json['status'] as String?,
      accounts: (json['accounts'] as List<dynamic>?)
          ?.map((e) => Account.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CampaignImplToJson(_$CampaignImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'accounts': instance.accounts,
    };
