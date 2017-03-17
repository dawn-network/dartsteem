part of swagger.api;



class AccountApi {
  final ApiClient apiClient;

  AccountApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// get_account_bandwidth
  ///
  /// get_account_bandwidth 
  Future<List<_>> getAccountBandwidthGet(String account, { String bandwidthType }) async {
    Object postBody = null;

    // verify required params are set
    if(account == null) {
     throw new ApiException(400, "Missing required param: account");
    }

    // create path and map variables
    String path = "/get_account_bandwidth".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "account", account));
    if(bandwidthType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "bandwidthType", bandwidthType));
    }
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return apiClient.deserialize(response.body, 'List<_>') as List<_> ;
    } else {
      return null;
    }
  }
  /// Account history
  ///
  /// Account history 
  Future<num> getAccountHistoryGet(String account, { num from, num limit }) async {
    Object postBody = null;

    // verify required params are set
    if(account == null) {
     throw new ApiException(400, "Missing required param: account");
    }

    // create path and map variables
    String path = "/get_account_history".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "account", account));
    if(from != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "from", from));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return apiClient.deserialize(response.body, 'num') as num ;
    } else {
      return null;
    }
  }
  /// get_account_votes
  ///
  /// get_account_votes 
  Future<List<_>> getAccountVotesGet(String voter) async {
    Object postBody = null;

    // verify required params are set
    if(voter == null) {
     throw new ApiException(400, "Missing required param: voter");
    }

    // create path and map variables
    String path = "/get_account_votes".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "voter", voter));
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return apiClient.deserialize(response.body, 'List<_>') as List<_> ;
    } else {
      return null;
    }
  }
  /// Account
  ///
  /// Get Accounts from Steem 
  Future<List<_>> getAccountsGet(String names[]) async {
    Object postBody = null;

    // verify required params are set
    if(names[] == null) {
     throw new ApiException(400, "Missing required param: names[]");
    }

    // create path and map variables
    String path = "/get_accounts".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "names[]", names[]));
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return apiClient.deserialize(response.body, 'List<_>') as List<_> ;
    } else {
      return null;
    }
  }
  /// get conversation
  ///
  /// get conversation requests of account 
  Future<List<_>> getConversionRequestsGet(String accountName) async {
    Object postBody = null;

    // verify required params are set
    if(accountName == null) {
     throw new ApiException(400, "Missing required param: accountName");
    }

    // create path and map variables
    String path = "/get_conversion_requests".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "accountName", accountName));
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return apiClient.deserialize(response.body, 'List<_>') as List<_> ;
    } else {
      return null;
    }
  }
  /// get_escrow
  ///
  /// get_escrow 
  Future<List<_>> getEscrowGet(String from, int escrowId) async {
    Object postBody = null;

    // verify required params are set
    if(from == null) {
     throw new ApiException(400, "Missing required param: from");
    }
    if(escrowId == null) {
     throw new ApiException(400, "Missing required param: escrowId");
    }

    // create path and map variables
    String path = "/get_escrow".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "from", from));
      queryParams.addAll(_convertParametersForCollectionFormat("", "escrowId", escrowId));
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return apiClient.deserialize(response.body, 'List<_>') as List<_> ;
    } else {
      return null;
    }
  }
  /// get_follow_count
  ///
  /// get_follow_count 
  Future<List<_>> getFollowCountGet(String account) async {
    Object postBody = null;

    // verify required params are set
    if(account == null) {
     throw new ApiException(400, "Missing required param: account");
    }

    // create path and map variables
    String path = "/get_follow_count".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "account", account));
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return apiClient.deserialize(response.body, 'List<_>') as List<_> ;
    } else {
      return null;
    }
  }
  /// get_followers
  ///
  /// get_followers 
  Future<List<_>> getFollowersGet(String following, String startFollower, String followType, num limit) async {
    Object postBody = null;

    // verify required params are set
    if(following == null) {
     throw new ApiException(400, "Missing required param: following");
    }
    if(startFollower == null) {
     throw new ApiException(400, "Missing required param: startFollower");
    }
    if(followType == null) {
     throw new ApiException(400, "Missing required param: followType");
    }
    if(limit == null) {
     throw new ApiException(400, "Missing required param: limit");
    }

    // create path and map variables
    String path = "/get_followers".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "following", following));
      queryParams.addAll(_convertParametersForCollectionFormat("", "startFollower", startFollower));
      queryParams.addAll(_convertParametersForCollectionFormat("", "followType", followType));
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return apiClient.deserialize(response.body, 'List<_>') as List<_> ;
    } else {
      return null;
    }
  }
  /// get_following
  ///
  /// get_following 
  Future<List<_>> getFollowingGet(String follower, String startFollowing, String followType, num limit) async {
    Object postBody = null;

    // verify required params are set
    if(follower == null) {
     throw new ApiException(400, "Missing required param: follower");
    }
    if(startFollowing == null) {
     throw new ApiException(400, "Missing required param: startFollowing");
    }
    if(followType == null) {
     throw new ApiException(400, "Missing required param: followType");
    }
    if(limit == null) {
     throw new ApiException(400, "Missing required param: limit");
    }

    // create path and map variables
    String path = "/get_following".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "follower", follower));
      queryParams.addAll(_convertParametersForCollectionFormat("", "startFollowing", startFollowing));
      queryParams.addAll(_convertParametersForCollectionFormat("", "followType", followType));
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return apiClient.deserialize(response.body, 'List<_>') as List<_> ;
    } else {
      return null;
    }
  }
  /// get_recovery_request
  ///
  /// get_recovery_request 
  Future<List<_>> getRecoveryRequestGet(String account) async {
    Object postBody = null;

    // verify required params are set
    if(account == null) {
     throw new ApiException(400, "Missing required param: account");
    }

    // create path and map variables
    String path = "/get_recovery_request".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "account", account));
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return apiClient.deserialize(response.body, 'List<_>') as List<_> ;
    } else {
      return null;
    }
  }
  /// get_savings_withdraw_from
  ///
  /// get_savings_withdraw_from 
  Future<List<_>> getSavingsWithdrawFromGet(String account) async {
    Object postBody = null;

    // verify required params are set
    if(account == null) {
     throw new ApiException(400, "Missing required param: account");
    }

    // create path and map variables
    String path = "/get_savings_withdraw_from".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "account", account));
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return apiClient.deserialize(response.body, 'List<_>') as List<_> ;
    } else {
      return null;
    }
  }
  /// get_savings_withdraw_to
  ///
  /// get_savings_withdraw_to 
  Future<List<_>> getSavingsWithdrawToGet(String account) async {
    Object postBody = null;

    // verify required params are set
    if(account == null) {
     throw new ApiException(400, "Missing required param: account");
    }

    // create path and map variables
    String path = "/get_savings_withdraw_to".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "account", account));
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return apiClient.deserialize(response.body, 'List<_>') as List<_> ;
    } else {
      return null;
    }
  }
  /// get_state
  ///
  /// get_state 
  Future<List<_>> getStateGet(String path) async {
    Object postBody = null;

    // verify required params are set
    if(path == null) {
     throw new ApiException(400, "Missing required param: path");
    }

    // create path and map variables
    String path = "/get_state".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "path", path));
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return apiClient.deserialize(response.body, 'List<_>') as List<_> ;
    } else {
      return null;
    }
  }
  /// get_withdraw_routes
  ///
  /// get_withdraw_routes 
  Future<List<_>> getWithdrawRoutesGet(String account, { String withdrawRouteType }) async {
    Object postBody = null;

    // verify required params are set
    if(account == null) {
     throw new ApiException(400, "Missing required param: account");
    }

    // create path and map variables
    String path = "/get_withdraw_routes".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "account", account));
    if(withdrawRouteType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "withdrawRouteType", withdrawRouteType));
    }
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return apiClient.deserialize(response.body, 'List<_>') as List<_> ;
    } else {
      return null;
    }
  }
  /// lookup_account_names
  ///
  /// lookup_account_names example of accountNames [\&quot;good-karma\&quot;, \&quot;fabien\&quot;] 
  Future<List<_>> lookupAccountNamesGet(String accountNames) async {
    Object postBody = null;

    // verify required params are set
    if(accountNames == null) {
     throw new ApiException(400, "Missing required param: accountNames");
    }

    // create path and map variables
    String path = "/lookup_account_names".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "accountNames", accountNames));
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return apiClient.deserialize(response.body, 'List<_>') as List<_> ;
    } else {
      return null;
    }
  }
  /// lookup_accounts
  ///
  /// lookup_accounts regex search 
  Future<List<_>> lookupAccountsGet(String lowerBoundName, num limit) async {
    Object postBody = null;

    // verify required params are set
    if(lowerBoundName == null) {
     throw new ApiException(400, "Missing required param: lowerBoundName");
    }
    if(limit == null) {
     throw new ApiException(400, "Missing required param: limit");
    }

    // create path and map variables
    String path = "/lookup_accounts".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "lowerBoundName", lowerBoundName));
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return apiClient.deserialize(response.body, 'List<_>') as List<_> ;
    } else {
      return null;
    }
  }
}
