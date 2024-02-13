import 'package:freezed_annotation/freezed_annotation.dart';

part 'lead.freezed.dart';
part 'lead.g.dart';

/// A lead in the Instantly API.
@freezed
class Lead with _$Lead {
  /// Default constructor for the lead.
  const factory Lead({
    required String email,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'company_name') String? companyName,
    String? personalization,
    String? phone,
    String? website,
    @CustomVariableConverter() List<CustomVariable>? customVariables,
  }) = _Lead;

  /// Create a lead from a JSON object.
  factory Lead.fromJson(Map<String, dynamic> json) => _$LeadFromJson(json);
}

/// A custom variable in the Instantly API.
@freezed
class CustomVariable with _$CustomVariable {
  /// Default constructor for the custom variable.
  const factory CustomVariable({
    required String key,
    required String value,
  }) = _CustomVariable;
}

/// A converter for custom variables.
class CustomVariableConverter
    implements JsonConverter<List<CustomVariable>, Map<String, dynamic>> {
  /// Default constructor for the custom variable converter.
  const CustomVariableConverter();

  @override
  List<CustomVariable> fromJson(Map<String, dynamic> json) {
    return json.entries
        .map(
          (entry) =>
              CustomVariable(key: entry.key, value: entry.value.toString()),
        )
        .toList();
  }

  @override
  Map<String, dynamic> toJson(List<CustomVariable> variables) {
    final result = <String, dynamic>{};
    for (final variable in variables) {
      result[variable.key] = variable.value;
    }
    return result;
  }
}
