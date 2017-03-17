part of swagger.api;



class PostApi {
  final ApiClient apiClient;

  PostApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// get_active_votes
  ///
  /// get_active_votes 
  Future<List<_>> getActiveVotesGet(String author, String permlink) async {
    Object postBody = null;

    // verify required params are set
    if(author == null) {
     throw new ApiException(400, "Missing required param: author");
    }
    if(permlink == null) {
     throw new ApiException(400, "Missing required param: permlink");
    }

    // create path and map variables
    String path = "/get_active_votes".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "author", author));
      queryParams.addAll(_convertParametersForCollectionFormat("", "permlink", permlink));
    
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
  /// get content
  ///
  /// get content 
  Future<List<_>> getContentGet(String author, String permlink) async {
    Object postBody = null;

    // verify required params are set
    if(author == null) {
     throw new ApiException(400, "Missing required param: author");
    }
    if(permlink == null) {
     throw new ApiException(400, "Missing required param: permlink");
    }

    // create path and map variables
    String path = "/get_content".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "author", author));
      queryParams.addAll(_convertParametersForCollectionFormat("", "permlink", permlink));
    
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
  /// get content replies
  ///
  /// get content replies 
  Future<List<_>> getContentRepliesGet(String author, String permlink) async {
    Object postBody = null;

    // verify required params are set
    if(author == null) {
     throw new ApiException(400, "Missing required param: author");
    }
    if(permlink == null) {
     throw new ApiException(400, "Missing required param: permlink");
    }

    // create path and map variables
    String path = "/get_content_replies".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "author", author));
      queryParams.addAll(_convertParametersForCollectionFormat("", "permlink", permlink));
    
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
  /// get discussions
  ///
  /// get discussions, | query example {\&quot;limit\&quot;:\&quot;10\&quot;, \&quot;tag\&quot;:\&quot;steem\&quot;} OR {\&quot;start_author\&quot;:\&quot;author\&quot;, \&quot;permlink\&quot;:\&quot;permlink\&quot;} for pagination 
  Future<List<_>> getDiscussionsByActiveGet(String query) async {
    Object postBody = null;

    // verify required params are set
    if(query == null) {
     throw new ApiException(400, "Missing required param: query");
    }

    // create path and map variables
    String path = "/get_discussions_by_active".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "query", query));
    
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
  /// get_discussions_by_author_before_date
  ///
  /// get_discussions_by_author_before_date 
  Future<List<_>> getDiscussionsByAuthorBeforeDateGet(String author, String startPermlink, String beforeDate, int limit) async {
    Object postBody = null;

    // verify required params are set
    if(author == null) {
     throw new ApiException(400, "Missing required param: author");
    }
    if(startPermlink == null) {
     throw new ApiException(400, "Missing required param: startPermlink");
    }
    if(beforeDate == null) {
     throw new ApiException(400, "Missing required param: beforeDate");
    }
    if(limit == null) {
     throw new ApiException(400, "Missing required param: limit");
    }

    // create path and map variables
    String path = "/get_discussions_by_author_before_date".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "author", author));
      queryParams.addAll(_convertParametersForCollectionFormat("", "startPermlink", startPermlink));
      queryParams.addAll(_convertParametersForCollectionFormat("", "beforeDate", beforeDate));
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
  /// get discussions
  ///
  /// get discussions, | query example {\&quot;limit\&quot;:\&quot;10\&quot;, \&quot;tag\&quot;:\&quot;good-karma\&quot;} OR {\&quot;start_author\&quot;:\&quot;author\&quot;, \&quot;permlink\&quot;:\&quot;permlink\&quot;} for pagination 
  Future<List<_>> getDiscussionsByBlogGet(String query) async {
    Object postBody = null;

    // verify required params are set
    if(query == null) {
     throw new ApiException(400, "Missing required param: query");
    }

    // create path and map variables
    String path = "/get_discussions_by_blog".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "query", query));
    
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
  /// get discussions
  ///
  /// get discussions, | query example {\&quot;limit\&quot;:\&quot;10\&quot;, \&quot;tag\&quot;:\&quot;steem\&quot;} OR {\&quot;start_author\&quot;:\&quot;author\&quot;, \&quot;permlink\&quot;:\&quot;permlink\&quot;} for pagination 
  Future<List<_>> getDiscussionsByCashoutGet(String query) async {
    Object postBody = null;

    // verify required params are set
    if(query == null) {
     throw new ApiException(400, "Missing required param: query");
    }

    // create path and map variables
    String path = "/get_discussions_by_cashout".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "query", query));
    
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
  /// get discussions
  ///
  /// get discussions, | query example {\&quot;limit\&quot;:\&quot;10\&quot;, \&quot;tag\&quot;:\&quot;steem\&quot;} OR {\&quot;start_author\&quot;:\&quot;author\&quot;, \&quot;permlink\&quot;:\&quot;permlink\&quot;} for pagination 
  Future<List<_>> getDiscussionsByChildrenGet(String query) async {
    Object postBody = null;

    // verify required params are set
    if(query == null) {
     throw new ApiException(400, "Missing required param: query");
    }

    // create path and map variables
    String path = "/get_discussions_by_children".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "query", query));
    
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
  /// get discussions
  ///
  /// get discussions, | query example {\&quot;start_author\&quot;:\&quot;author\&quot;, \&quot;start_permlink\&quot;:\&quot;permlink\&quot;, \&quot;limi\&quot;:\&quot;10\&quot;} 
  Future<List<_>> getDiscussionsByCommentsGet(String query) async {
    Object postBody = null;

    // verify required params are set
    if(query == null) {
     throw new ApiException(400, "Missing required param: query");
    }

    // create path and map variables
    String path = "/get_discussions_by_comments".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "query", query));
    
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
  /// get discussions
  ///
  /// get discussions, | query example {\&quot;limit\&quot;:\&quot;10\&quot;, \&quot;tag\&quot;:\&quot;steem\&quot;} OR {\&quot;start_author\&quot;:\&quot;author\&quot;, \&quot;permlink\&quot;:\&quot;permlink\&quot;} for pagination 
  Future<List<_>> getDiscussionsByCreatedGet(String query) async {
    Object postBody = null;

    // verify required params are set
    if(query == null) {
     throw new ApiException(400, "Missing required param: query");
    }

    // create path and map variables
    String path = "/get_discussions_by_created".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "query", query));
    
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
  /// get discussions
  ///
  /// get discussions, | query example {\&quot;limit\&quot;:\&quot;10\&quot;, \&quot;tags\&quot;:\&quot;good-karma\&quot;} OR {\&quot;start_author\&quot;:\&quot;author\&quot;, \&quot;permlink\&quot;:\&quot;permlink\&quot;} for pagination 
  Future<List<_>> getDiscussionsByFeedGet(String query) async {
    Object postBody = null;

    // verify required params are set
    if(query == null) {
     throw new ApiException(400, "Missing required param: query");
    }

    // create path and map variables
    String path = "/get_discussions_by_feed".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "query", query));
    
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
  /// get discussions
  ///
  /// get discussions, | query example {\&quot;limit\&quot;:\&quot;10\&quot;, \&quot;tag\&quot;:\&quot;steem\&quot;} OR {\&quot;start_author\&quot;:\&quot;author\&quot;, \&quot;permlink\&quot;:\&quot;permlink\&quot;} for pagination 
  Future<List<_>> getDiscussionsByHotGet(String query) async {
    Object postBody = null;

    // verify required params are set
    if(query == null) {
     throw new ApiException(400, "Missing required param: query");
    }

    // create path and map variables
    String path = "/get_discussions_by_hot".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "query", query));
    
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
  /// get discussions
  ///
  /// get discussions, | query example {\&quot;limit\&quot;:\&quot;10\&quot;, \&quot;tag\&quot;:\&quot;steem\&quot;} OR {\&quot;start_author\&quot;:\&quot;author\&quot;, \&quot;permlink\&quot;:\&quot;permlink\&quot;} for pagination 
  Future<List<_>> getDiscussionsByPayoutGet(String query) async {
    Object postBody = null;

    // verify required params are set
    if(query == null) {
     throw new ApiException(400, "Missing required param: query");
    }

    // create path and map variables
    String path = "/get_discussions_by_payout".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "query", query));
    
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
  /// get discussions
  ///
  /// get discussions, | query example {\&quot;limit\&quot;:\&quot;10\&quot;, \&quot;tag\&quot;:\&quot;steem\&quot;} OR {\&quot;start_author\&quot;:\&quot;author\&quot;, \&quot;permlink\&quot;:\&quot;permlink\&quot;} for pagination 
  Future<List<_>> getDiscussionsByPromotedGet(String query) async {
    Object postBody = null;

    // verify required params are set
    if(query == null) {
     throw new ApiException(400, "Missing required param: query");
    }

    // create path and map variables
    String path = "/get_discussions_by_promoted".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "query", query));
    
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
  /// get discussions
  ///
  /// get discussions, | query example {\&quot;limit\&quot;:\&quot;10\&quot;, \&quot;tag\&quot;:\&quot;steem\&quot;} OR {\&quot;start_author\&quot;:\&quot;author\&quot;, \&quot;permlink\&quot;:\&quot;permlink\&quot;} for pagination 
  Future<List<_>> getDiscussionsByTrending30Get(String query) async {
    Object postBody = null;

    // verify required params are set
    if(query == null) {
     throw new ApiException(400, "Missing required param: query");
    }

    // create path and map variables
    String path = "/get_discussions_by_trending30".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "query", query));
    
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
  /// get discussions
  ///
  /// get discussions, | query example {\&quot;limit\&quot;:\&quot;10\&quot;, \&quot;tag\&quot;:\&quot;steem\&quot;} OR {\&quot;start_author\&quot;:\&quot;author\&quot;, \&quot;permlink\&quot;:\&quot;permlink\&quot;} for pagination 
  Future<List<_>> getDiscussionsByTrendingGet(String query) async {
    Object postBody = null;

    // verify required params are set
    if(query == null) {
     throw new ApiException(400, "Missing required param: query");
    }

    // create path and map variables
    String path = "/get_discussions_by_trending".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "query", query));
    
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
  /// get discussions
  ///
  /// get discussions, | query example {\&quot;limit\&quot;:\&quot;10\&quot;, \&quot;tag\&quot;:\&quot;steem\&quot;} OR {\&quot;start_author\&quot;:\&quot;author\&quot;, \&quot;permlink\&quot;:\&quot;permlink\&quot;} for pagination 
  Future<List<_>> getDiscussionsByVotesGet(String query) async {
    Object postBody = null;

    // verify required params are set
    if(query == null) {
     throw new ApiException(400, "Missing required param: query");
    }

    // create path and map variables
    String path = "/get_discussions_by_votes".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "query", query));
    
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
  /// get_replies_by_last_update
  ///
  /// get_replies_by_last_update 
  Future<List<_>> getRepliesByLastUpdateGet(String startAuthor, String startPermlink, int limit) async {
    Object postBody = null;

    // verify required params are set
    if(startAuthor == null) {
     throw new ApiException(400, "Missing required param: startAuthor");
    }
    if(startPermlink == null) {
     throw new ApiException(400, "Missing required param: startPermlink");
    }
    if(limit == null) {
     throw new ApiException(400, "Missing required param: limit");
    }

    // create path and map variables
    String path = "/get_replies_by_last_update".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "startAuthor", startAuthor));
      queryParams.addAll(_convertParametersForCollectionFormat("", "startPermlink", startPermlink));
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
}
