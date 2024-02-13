import 'package:dio/dio.dart';
import 'package:instantly_sdk_dart/src/models/instantly_models.dart';

/// A client that calls endpoints in the Instantly API.
class InstantlyApiClient {
  /// Creates a new InstantlyApiClient to call the Instantly API.
  ///
  /// [apiKey] is the API key used to authenticate with the Instantly API.
  /// You can find yours at https://app.instantly.ai/app/settings/integrations
  InstantlyApiClient({
    required String apiKey,
  })  : _apiKey = apiKey,
        _dio = Dio(
          BaseOptions(
            baseUrl: '$_baseUrl$_apiVersion',
            headers: {
              'Content-Type': 'application/json',
            },
            queryParameters: {
              'api_key': apiKey,
            },
          ),
        );

  static const _baseUrl = 'https://api.instantly.ai/api/';
  static const _apiVersion = 'v1';

  final Dio _dio;
  final String _apiKey;

  /// Lists all campaigns in the Instantly API.
  Future<List<Campaign>> listCampaigns({String? skip, String? limit}) async {
    final response = await _dio.get<List<dynamic>>(
      '/campaign/list',
      queryParameters: {
        'skip': skip,
        'limit': limit,
      },
    );

    if (response.data == null) {
      // TODO(@a-wallen): throw a custom exception
      return [];
    }

    return response.data!
        .map((e) => Campaign.fromJson(e as Map<String, dynamic>))
        .toList();
  }

  /// Creates a new campaign in the Instantly API.
  Future<Campaign?> getCampaignName(String campaignId) async {
    final response = await _dio.get<Map<String, dynamic>>(
      '/campaign/get/name',
      queryParameters: {
        'campaign_id': campaignId,
      },
    );

    if (response.data == null) {
      // TODO(@a-wallen): throw a custom exception
      return null;
    }

    return Campaign.fromJson(response.data!);
  }

  /// Gets the status of a campaign in the Instantly API.
  Future<Campaign?> getCampaignStatus(String campaignId) async {
    final response = await _dio.get<Map<String, dynamic>>(
      '/campaign/get/status',
      queryParameters: {
        'campaign_id': campaignId,
      },
    );

    if (response.data == null) {
      // TODO(@a-wallen): throw a custom exception
      return null;
    }

    return Campaign.fromJson(response.data!);
  }

  /// Sets the name of a campaign in the Instantly API.
  Future<void> setCampaignName(String campaignId, String newName) async {
    await _dio.post<void>('/campaign/set/name', data: {
      'campaign_id': campaignId,
      'name': newName,
    });
  }

  /// Gets the accounts that are sending emails for a campaign in the
  /// Instantly API.
  Future<Campaign> getCampaignAccounts(String campaignId) async {
    final response = await _dio.get<List<String>>(
      '/campaign/get/accounts',
      queryParameters: {
        'campaign_id': campaignId,
      },
    );

    return Campaign(
      id: campaignId,
      accounts: response.data?.map((e) => Account(email: e)).toList(),
    );
  }

  /// Sets the accounts that are sending emails for a campaign in the
  /// Instantly API.
  Future<void> setCampaignAccounts(
      String campaignId, List<String> accounts) async {
    await _dio.post<void>('/campaign/set/accounts', data: {
      'campaign_id': campaignId,
      'account_list': accounts,
    });
  }

  /// Adds an account to the list of accounts sending emails for a campaign in
  /// the Instantly API.
  Future<void> addSendingAccount(String campaignId, String email) async {
    await _dio.post<void>(
      '/campaign/add/account',
      data: {
        'campaign_id': campaignId,
        'email': email,
      },
    );
  }

  /// Removes an account from the list of accounts sending emails for a campaign
  /// in the Instantly API.
  Future<void> removeSendingAccount(String campaignId, String email) async {
    await _dio.post<void>(
      '/campaign/remove/account',
      data: {
        'campaign_id': campaignId,
        'email': email,
      },
    );
  }

  /// Gets the schedules for a campaign in the Instantly API.
  Future<void> setCampaignSchedule(String campaignId, Schedule schedule) async {
    await _dio.post<void>('/campaign/set/schedules', data: {
      'campaign_id': campaignId,
      'schedules': [schedule.toJson()], // Assuming Schedule is a model class
    });
  }

  /// Launches a campaign in the Instantly API.
  Future<void> launchCampaign(String campaignId) async {
    await _dio.post<void>('/campaign/launch', data: {
      'campaign_id': campaignId,
    });
  }

  /// Pauses a campaign in the Instantly API.
  Future<void> pauseCampaign(String campaignId) async {
    await _dio.post<void>('/campaign/pause', data: {
      'campaign_id': campaignId,
    });
  }

  /// Gets the summary of a campaign in the Instantly API.
  Future<CampaignSummary?> getCampaignSummary(String campaignId) async {
    final response = await _dio.get<Map<String, dynamic>>(
      '/analytics/campaign/summary',
      queryParameters: {
        'campaign_id': campaignId,
      },
    );

    if (response.data == null) {
      // TODO(@a-wallen): throw a custom exception
      return null;
    }

    return CampaignSummary.fromJson(response.data!);
  }

  /// Gets the counts for a campaign in the Instantly API.
  Future<List<CampaignCount>> getCampaignCounts({
    String? campaignId,
    String? startDate,
    String? endDate,
  }) async {
    final response = await _dio.get<List<dynamic>>(
      '/analytics/campaign/count',
      queryParameters: {
        if (campaignId != null) 'campaign_id': campaignId,
        'start_date': startDate,
        'end_date': endDate,
      },
    );

    if (response.data == null) {
      // TODO(@a-wallen): throw a custom exception
      return [];
    }

    return (response.data!)
        .map((e) => CampaignCount.fromJson(e as Map<String, dynamic>))
        .toList();
  }

  /// Gets the leads for a campaign in the Instantly API.
  Future<void> addLeadsToCampaign(String campaignId, List<Lead> leads) async {
    await _dio.post<void>(
      '/lead/add',
      data: {
        'api_key': _apiKey,
        'campaign_id': campaignId,
        'leads': leads.map((lead) => lead.toJson()).toList(),
      },
    );
  }

  /// Gets the leads for a campaign in the Instantly API.
  Future<Lead?> getOrSearchLead(String email, {String? campaignId}) async {
    final response = await _dio.get<Map<String, dynamic>>(
      '/lead/get',
      queryParameters: {
        'api_key': _apiKey,
        'campaign_id': campaignId,
        'email': email,
      },
    );

    if (response.data == null) {
      // TODO(@a-wallen): throw a custom exception
      return null;
    }

    return Lead.fromJson(response.data!);
  }

  /// Gets the leads for a campaign in the Instantly API.
  Future<void> deleteLeadsFromCampaign(
    String campaignId,
    List<String> emails,
  ) async {
    await _dio.post<void>(
      '/lead/delete',
      data: {
        'api_key': _apiKey,
        'campaign_id': campaignId,
        'delete_list': emails,
      },
    );
  }

  /// Gets the leads for a campaign in the Instantly API.
  Future<void> updateLeadStatus(
      String campaignId, String email, String newStatus) async {
    await _dio.post<void>(
      '/lead/update/status',
      data: {
        'api_key': _apiKey,
        'campaign_id': campaignId,
        'email': email,
        'new_status': newStatus,
      },
    );
  }

  /// Updates the variables for a lead in the Instantly API.
  Future<void> updateLeadVariables(
    String campaignId,
    String email,
    Map<String, dynamic> variables,
  ) async {
    await _dio.post<void>(
      '/lead/data/update',
      data: {
        'api_key': _apiKey,
        'campaign_id': campaignId,
        'email': email,
        'variables': variables,
      },
    );
  }

  /// Adds an email or domain to the blocklist for a campaign in the Instantly
  Future<void> addToBlocklist(String campaignId, String emailOrDomain) async {
    await _dio.post<void>(
      '/blocklist/add',
      data: {
        'campaign_id': campaignId,
        'item': emailOrDomain, // Assuming the API expects a single item to add
      },
    );
  }

  /// Removes an email or domain from the blocklist for a campaign in the
  /// Instantly API.
  Future<void> removeFromBlocklist(
    String campaignId,
    String emailOrDomain,
  ) async {
    await _dio.post<void>(
      '/blocklist/remove',
      data: {
        'campaign_id': campaignId,
        'item':
            emailOrDomain, // Assuming the API uses a similar payload structure for removal
      },
    );
  }

  /// Lists all accounts in the Instantly API.
  Future<List<Account>> listAccounts({int? limit, int? skip}) async {
    final response = await _dio.get<List<dynamic>>(
      '/account/list',
      queryParameters: {
        'limit': limit,
        'skip': skip,
      },
    );

    if (response.data == null) {
      /// TODO(@a-wallen): throw a custom exception
      return [];
    }

    return response.data!
        .map((e) => Account.fromJson(e as Map<String, dynamic>))
        .toList();
  }

  Future<AccountVitals> checkAccountVitals(List<String> accounts) async {
    final response = await _dio.post<Map<String, dynamic>>(
      '/account/test/vitals',
      data: {
        'accounts': accounts,
      },
    );

    // TODO(a-wallen): Handle errors
    return AccountVitals.fromJson(response.data!);
  }

  /// Gets the status of an account in the Instantly API.
  Future<AccountStatus?> getAccountStatus(String email) async {
    final response = await _dio.get<Map<String, dynamic>>(
      '/account/status',
      queryParameters: {'email': email},
    );

    if (response.data == null) {
      // TODO(@a-wallen): throw a custom exception
      return null;
    }

    return AccountStatus.fromJson(response.data!);
  }

  /// Enables the warmup process for an account in the Instantly API.
  Future<void> enableWarmup(String email) async {
    await _dio.post<void>(
      '/account/warmup/enable',
      data: {'email': email},
    );
  }

  /// Disables the warmup status of an account in the Instantly API.
  Future<void> pauseWarmup(String email) async {
    await _dio.post<void>(
      '/account/warmup/pause',
      data: {'email': email},
    );
  }

  /// Marks an account as fixed in the Instantly API.
  Future<void> markAccountAsFixed({String? email}) async {
    await _dio.post<void>(
      '/account/mark_fixed',
      data: {
        if (email != null) 'email': email,
      },
    );
  }

  /// Deletes an account from the Instantly API.
  Future<void> deleteAccount(String email) async {
    await _dio.post<void>(
      '/account/delete',
      data: {'email': email},
    );
  }

  /// Lists all emails in the Instantly API.
  Future<List<Email>> listEmails() async {
    final response = await _dio.get<List<dynamic>>(
      '/unibox/emails/',
      queryParameters: {
        'api_key': _apiKey,
      },
    );

    if (response.data == null) {
      // TODO(@a-wallen): throw a custom exception
      return [];
    }

    return response.data!
        .map((e) => Email.fromJson(e as Map<String, dynamic>))
        .toList();
  }

  /// Counts the unread emails in the Instantly API.
  Future<int?> countUnreadEmails() async {
    final response = await _dio.get<Map<String, dynamic>>(
      '/unibox/emails/count/unread',
      queryParameters: {
        'api_key': _apiKey,
      },
    );

    if (response.data == null) {
      // TODO(@a-wallen): throw a custom exception
      return null;
    }

    return response.data?['count'] as int?;
  }

  /// Marks an email as read in the Instantly API.
  Future<void> markThreadAsRead(String threadId) async {
    await _dio.post<void>(
      '/unibox/threads/$threadId/mark-as-read',
      data: {
        'api_key': _apiKey,
      },
    );
  }
}
