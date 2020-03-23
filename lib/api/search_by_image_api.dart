part of ebay_buy_browse.api;



class SearchByImageApi {
  final ApiClient apiClient;

  SearchByImageApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  ///  with HTTP info returned
  ///
  /// This is an Experimental method. This method searches for eBay items based on a image and retrieves summaries of the items. You pass in a Base64 image in the request payload and can refine the search by category, or eBay product ID (ePID), or a combination of these using URI parameters. To get the Base64 image string, you can use sites such as https://codebeautify.org/image-to-base64-converter. This method also supports the following: Filtering by the value of one or multiple fields, such as listing format, item condition, price range, location, and more. For the fields supported by this method, see the filter parameter. Filtering by item aspects using the aspect_filter parameter. For details and examples of these capabilities, see Browse API in the Buying Integration Guide. Pagination and sort controls There are pagination controls (limit and offset fields) and sort query parameters that control/sort the data that is returned. By default, the results are sorted by &amp;quot;Best Match&amp;quot;. For more information about Best Match, see the eBay help page Best Match. URLs for this method Production URL: https://api.ebay.com/buy/browse/v1/item_summary/search_by_image/ Sandbox URL: Due to the data available, this method is not supported in the eBay Sandbox. To test your integration, use the Production URL. Request headers This method uses the X-EBAY-C-ENDUSERCTX request header to support revenue sharing for eBay Partner Networks and to improve the accuracy of shipping and delivery time estimations. For details see, Request headers in the Buying Integration Guide. URL Encoding for Parameters Query parameter values need to be URL encoded. For details, see URL encoding query parameter values. For readability, code examples in this document have not been URL encoded. Restrictions This method can return a maximum of 10,000 items. For a list of supported sites and other restrictions, see API Restrictions. eBay Partner Network: In order to receive a commission for your sales, you must use the URL returned in the itemAffiliateWebUrl field to forward your buyer to the ebay.com site.
  Future<Response> searchByImageWithHttpInfo({ String aspectFilter, String categoryIds, String epid, String filter, String limit, String offset, String sort, SearchByImageRequest body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/item_summary/search_by_image".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(aspectFilter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "aspect_filter", aspectFilter));
    }
    if(categoryIds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "category_ids", categoryIds));
    }
    if(epid != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "epid", epid));
    }
    if(filter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "filter", filter));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }
    if(sort != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sort", sort));
    }

    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.isNotEmpty ? contentTypes[0] : "application/json";
    List<String> authNames = ["Client Credentials"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// This is an Experimental method. This method searches for eBay items based on a image and retrieves summaries of the items. You pass in a Base64 image in the request payload and can refine the search by category, or eBay product ID (ePID), or a combination of these using URI parameters. To get the Base64 image string, you can use sites such as https://codebeautify.org/image-to-base64-converter. This method also supports the following: Filtering by the value of one or multiple fields, such as listing format, item condition, price range, location, and more. For the fields supported by this method, see the filter parameter. Filtering by item aspects using the aspect_filter parameter. For details and examples of these capabilities, see Browse API in the Buying Integration Guide. Pagination and sort controls There are pagination controls (limit and offset fields) and sort query parameters that control/sort the data that is returned. By default, the results are sorted by &amp;quot;Best Match&amp;quot;. For more information about Best Match, see the eBay help page Best Match. URLs for this method Production URL: https://api.ebay.com/buy/browse/v1/item_summary/search_by_image/ Sandbox URL: Due to the data available, this method is not supported in the eBay Sandbox. To test your integration, use the Production URL. Request headers This method uses the X-EBAY-C-ENDUSERCTX request header to support revenue sharing for eBay Partner Networks and to improve the accuracy of shipping and delivery time estimations. For details see, Request headers in the Buying Integration Guide. URL Encoding for Parameters Query parameter values need to be URL encoded. For details, see URL encoding query parameter values. For readability, code examples in this document have not been URL encoded. Restrictions This method can return a maximum of 10,000 items. For a list of supported sites and other restrictions, see API Restrictions. eBay Partner Network: In order to receive a commission for your sales, you must use the URL returned in the itemAffiliateWebUrl field to forward your buyer to the ebay.com site.
  Future<SearchPagedCollection> searchByImage({ String aspectFilter, String categoryIds, String epid, String filter, String limit, String offset, String sort, SearchByImageRequest body }) async {
    Response response = await searchByImageWithHttpInfo( aspectFilter: aspectFilter, categoryIds: categoryIds, epid: epid, filter: filter, limit: limit, offset: offset, sort: sort, body: body );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'SearchPagedCollection') as SearchPagedCollection;
    } else {
      return null;
    }
  }

}
