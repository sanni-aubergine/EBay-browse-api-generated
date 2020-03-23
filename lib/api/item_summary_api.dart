part of ebay_buy_browse.api;



class ItemSummaryApi {
  final ApiClient apiClient;

  ItemSummaryApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  ///  with HTTP info returned
  ///
  /// This method searches for eBay items by various query parameters and retrieves summaries of the items. You can search by keyword, category, eBay product ID (ePID), or GTIN, charity ID, or a combination of these. Note: Only FIXED_PRICE (Buy It Now) items are returned. However, the method does return items where both FIXED_PRICE and AUCTION are available as a buying option. But after a bid has been placed, that item becomes an active auction item and is no longer returned. This method also supports the following: Filtering by the value of one or multiple fields, such as listing format, item condition, price range, location, and more. For the fields supported by this method, see the filter parameter. Retrieving the refinements (metadata) of an item , such as item aspects (color, brand), condition, category, etc. using the fieldgroups parameter. Filtering by item aspects and other refinements using the aspect_filter parameter. Filtering for items that are compatible with a specific product, using the compatibility_filter parameter. Creating aspects histograms, which enables shoppers to drill down in each refinement narrowing the search results. For details and examples of these capabilities, see Browse API in the Buying Integration Guide. Pagination and sort controls There are pagination controls (limit and offset fields) and sort query parameters that control/sort the data that is returned. By default, the results are sorted by &amp;quot;Best Match&amp;quot;. For more information about Best Match, see the eBay help page Best Match. URLs for this method Production URL: https://api.ebay.com/buy/browse/v1/item_summary/ Sandbox URL: https://api.sandbox.ebay.com/buy/browse/v1/item_summary/ Request headers This method uses the X-EBAY-C-ENDUSERCTX request header to support revenue sharing for eBay Partner Networks and to improve the accuracy of shipping and delivery time estimations. For details see, Request headers in the Buying Integration Guide. Restrictions This method can return a maximum of 10,000 items. For a list of supported sites and other restrictions, see API Restrictions. eBay Partner Network: In order to receive a commission for your sales, you must use the URL returned in the itemAffiliateWebUrl field to forward your buyer to the ebay.com site.
  Future<Response> searchWithHttpInfo({ String aspectFilter, String categoryIds, String charityIds, String compatibilityFilter, String epid, String fieldgroups, String filter, String gtin, String limit, String offset, String q, String sort }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/item_summary/search".replaceAll("{format}","json");

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
    if(charityIds != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "charity_ids", charityIds));
    }
    if(compatibilityFilter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "compatibility_filter", compatibilityFilter));
    }
    if(epid != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "epid", epid));
    }
    if(fieldgroups != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "fieldgroups", fieldgroups));
    }
    if(filter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "filter", filter));
    }
    if(gtin != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "gtin", gtin));
    }
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "offset", offset));
    }
    if(q != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "q", q));
    }
    if(sort != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sort", sort));
    }

    List<String> contentTypes = [];

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
                                             'GET',
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
  /// This method searches for eBay items by various query parameters and retrieves summaries of the items. You can search by keyword, category, eBay product ID (ePID), or GTIN, charity ID, or a combination of these. Note: Only FIXED_PRICE (Buy It Now) items are returned. However, the method does return items where both FIXED_PRICE and AUCTION are available as a buying option. But after a bid has been placed, that item becomes an active auction item and is no longer returned. This method also supports the following: Filtering by the value of one or multiple fields, such as listing format, item condition, price range, location, and more. For the fields supported by this method, see the filter parameter. Retrieving the refinements (metadata) of an item , such as item aspects (color, brand), condition, category, etc. using the fieldgroups parameter. Filtering by item aspects and other refinements using the aspect_filter parameter. Filtering for items that are compatible with a specific product, using the compatibility_filter parameter. Creating aspects histograms, which enables shoppers to drill down in each refinement narrowing the search results. For details and examples of these capabilities, see Browse API in the Buying Integration Guide. Pagination and sort controls There are pagination controls (limit and offset fields) and sort query parameters that control/sort the data that is returned. By default, the results are sorted by &amp;quot;Best Match&amp;quot;. For more information about Best Match, see the eBay help page Best Match. URLs for this method Production URL: https://api.ebay.com/buy/browse/v1/item_summary/ Sandbox URL: https://api.sandbox.ebay.com/buy/browse/v1/item_summary/ Request headers This method uses the X-EBAY-C-ENDUSERCTX request header to support revenue sharing for eBay Partner Networks and to improve the accuracy of shipping and delivery time estimations. For details see, Request headers in the Buying Integration Guide. Restrictions This method can return a maximum of 10,000 items. For a list of supported sites and other restrictions, see API Restrictions. eBay Partner Network: In order to receive a commission for your sales, you must use the URL returned in the itemAffiliateWebUrl field to forward your buyer to the ebay.com site.
  Future<SearchPagedCollection> search({ String aspectFilter, String categoryIds, String charityIds, String compatibilityFilter, String epid, String fieldgroups, String filter, String gtin, String limit, String offset, String q, String sort }) async {
    Response response = await searchWithHttpInfo( aspectFilter: aspectFilter, categoryIds: categoryIds, charityIds: charityIds, compatibilityFilter: compatibilityFilter, epid: epid, fieldgroups: fieldgroups, filter: filter, gtin: gtin, limit: limit, offset: offset, q: q, sort: sort );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'SearchPagedCollection') as SearchPagedCollection;
    } else {
      return null;
    }
  }

}
