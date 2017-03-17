part of swagger.api;



class WitnessApi {
  final ApiClient apiClient;

  WitnessApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// get_active_witnesses
  ///
  /// get_active_witnesses 
  Future<List<_>> getActiveWitnessesGet() async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/get_active_witnesses".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
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
  /// get_miner_queue
  ///
  /// get_miner_queue 
  Future<List<_>> getMinerQueueGet() async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/get_miner_queue".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
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
  /// get_witness_by_account
  ///
  /// get_witness_by_account 
  Future<List<_>> getWitnessByAccountGet(String accountName) async {
    Object postBody = null;

    // verify required params are set
    if(accountName == null) {
     throw new ApiException(400, "Missing required param: accountName");
    }

    // create path and map variables
    String path = "/get_witness_by_account".replaceAll("{format}","json");

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
  /// get_witness_count
  ///
  /// get_witness_count 
  Future<List<_>> getWitnessCountGet() async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/get_witness_count".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
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
  /// get_witness_schedule
  ///
  /// get_witness_schedule 
  Future<List<_>> getWitnessScheduleGet() async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/get_witness_schedule".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
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
  /// get_witnesses_by_vote
  ///
  /// get_witnesses_by_vote 
  Future<List<_>> getWitnessesByVoteGet(String from, int limit) async {
    Object postBody = null;

    // verify required params are set
    if(from == null) {
     throw new ApiException(400, "Missing required param: from");
    }
    if(limit == null) {
     throw new ApiException(400, "Missing required param: limit");
    }

    // create path and map variables
    String path = "/get_witnesses_by_vote".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "from", from));
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
  /// get_witnesses
  ///
  /// get_witnesses 
  Future<List<_>> getWitnessesGet(String witnessIds) async {
    Object postBody = null;

    // verify required params are set
    if(witnessIds == null) {
     throw new ApiException(400, "Missing required param: witnessIds");
    }

    // create path and map variables
    String path = "/get_witnesses".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "witnessIds", witnessIds));
    
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
  /// lookup_witness_accounts
  ///
  /// lookup_witness_accounts regex search 
  Future<List<_>> lookupWitnessAccountsGet(String lowerBoundName, num limit) async {
    Object postBody = null;

    // verify required params are set
    if(lowerBoundName == null) {
     throw new ApiException(400, "Missing required param: lowerBoundName");
    }
    if(limit == null) {
     throw new ApiException(400, "Missing required param: limit");
    }

    // create path and map variables
    String path = "/lookup_witness_accounts".replaceAll("{format}","json");

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
