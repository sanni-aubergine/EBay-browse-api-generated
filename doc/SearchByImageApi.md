# ebay_buy_browse.api.SearchByImageApi

## Load the API package
```dart
import 'package:ebay_buy_browse/api.dart';
```

All URIs are relative to *https://api.ebay.com/buy/browse/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchByImage**](SearchByImageApi.md#searchByImage) | **post** /item_summary/search_by_image | 


# **searchByImage**
> SearchPagedCollection searchByImage(aspectFilter, categoryIds, epid, filter, limit, offset, sort, searchByImageRequest)



This is an Experimental method. This method searches for eBay items based on a image and retrieves summaries of the items. You pass in a Base64 image in the request payload and can refine the search by category, or eBay product ID (ePID), or a combination of these using URI parameters. To get the Base64 image string, you can use sites such as https://codebeautify.org/image-to-base64-converter. This method also supports the following: Filtering by the value of one or multiple fields, such as listing format, item condition, price range, location, and more. For the fields supported by this method, see the filter parameter. Filtering by item aspects using the aspect_filter parameter. For details and examples of these capabilities, see Browse API in the Buying Integration Guide. Pagination and sort controls There are pagination controls (limit and offset fields) and sort query parameters that control/sort the data that is returned. By default, the results are sorted by &quot;Best Match&quot;. For more information about Best Match, see the eBay help page Best Match. URLs for this method Production URL: https://api.ebay.com/buy/browse/v1/item_summary/search_by_image/ Sandbox URL: Due to the data available, this method is not supported in the eBay Sandbox. To test your integration, use the Production URL. Request headers This method uses the X-EBAY-C-ENDUSERCTX request header to support revenue sharing for eBay Partner Networks and to improve the accuracy of shipping and delivery time estimations. For details see, Request headers in the Buying Integration Guide. URL Encoding for Parameters Query parameter values need to be URL encoded. For details, see URL encoding query parameter values. For readability, code examples in this document have not been URL encoded. Restrictions This method can return a maximum of 10,000 items. For a list of supported sites and other restrictions, see API Restrictions. eBay Partner Network: In order to receive a commission for your sales, you must use the URL returned in the itemAffiliateWebUrl field to forward your buyer to the ebay.com site.

### Example 
```dart
import 'package:ebay_buy_browse/api.dart';
// TODO Configure OAuth2 access token for authorization: api_auth
//defaultApiClient.getAuthentication<OAuth>('api_auth').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new SearchByImageApi();
var aspectFilter = aspectFilter_example; // String | This field lets you filter by item aspects. The aspect name/value pairs and category, which is required, is used to limit the results to specific aspects of the item. For example, in a clothing category one aspect pair would be Color/Red. For example, the method below uses the category ID for Women's Clothing. This will return only items for a woman's red shirt. category_ids=15724&amp;aspect_filter=categoryId:15724,Color:{Red} Required: The category ID is required twice; once as a URI parameter and as part of the aspect_filter. For implementation help, refer to eBay API documentation at https://developer.ebay.com/devzone/rest/api-ref/browse/types/AspectFilter.html
var categoryIds = categoryIds_example; // String | The category ID is used to limit the results. This field can have one category ID or a comma separated list of IDs. Note: Currently, you can pass in only one category ID. You can also use any combination of the category_Ids and epid fields. This gives you additional control over the result set. The list of eBay category IDs is not published and category IDs are not the same across all the eBay marketplaces. You can use the following techniques to find a category by site: Use the Category Changes page. Use the Taxonomy API. For details see Get Categories for Buy APIs. Submit the following method to get the dominantCategoryId for an item. /buy/browse/v1/item_summary/search?q= keyword&amp;fieldgroups=ASPECT_REFINEMENTS Required: The method must have category_ids or epid (or any combination of these)
var epid = epid_example; // String | The ePID is the eBay product identifier of a product from the eBay product catalog. This field limits the results to only items in the specified ePID. The Marketing API getMerchandisedProducts method and the Browse API getItem, getItemByLegacyId, and getItemsByItemGroup calls return the ePID of the product. You can also use the product_summary/search method in the Catalog API to search for the ePID of the product. Maximum: 1
var filter = filter_example; // String | This field supports multiple field filters that can be used to limit/customize the result set. For example: /buy/browse/v1/item_summary/search?q=shirt&amp;filter=price:[10..50] You can also combine filters. /buy/browse/v1/item_summary/search?q=shirt&amp;filter=price:[10..50],sellers:{rpseller|bigSal} The following are the supported filters. For details and examples for all the filters, see Buy API Field Filters. buyingOptions charityOnly conditionIds conditions deliveryCountry deliveryOptions deliveryPostalCode excludeCategoryIds excludeSellers guaranteedDeliveryInDays itemEndDate itemLocationCountry itemStartDate paymentMethods pickupCountry pickupPostalCode pickupRadius pickupRadiusUnit price priceCurrency maxDeliveryCost (free shipping) returnsAccepted sellerAccountTypes sellers For implementation help, refer to eBay API documentation at https://developer.ebay.com/devzone/rest/api-ref/browse/types/FilterField.html
var limit = limit_example; // String | The number of items, from the result set, returned in a single page. Default: 50 Maximum number of items per page (limit): 200 Maximum number of items in a result set: 10,000
var offset = offset_example; // String | The number of items to skip in the result set. This is used with the limit field to control the pagination of the output. If offset is 0 and limit is 10, the method will retrieve items 1-10 from the list of items returned, if offset is 10 and limit is 10, the method will retrieve items 11 thru 20 from the list of items returned. Valid Values: 0-10,000 (inclusive) Default: 0 Maximum number of items returned: 10,000
var sort = sort_example; // String | Specifies the order and the field name to use to sort the items. To sort in descending order use - before the field name. Currently, you can only sort by price (in ascending or descending order), or by distance (only applicable if the &quot;pickup&quot; filters are used, and only ascending order is supported). If no sort parameter is submitted, the result set is sorted by &quot;Best Match&quot;. The following are examples of using the sort query parameter. Sort Result sort=price Sorts by price in ascending order (lowest price first) sort=-price Sorts by price in descending order (highest price first) sort=distance Sorts by distance in ascending order (shortest distance first) Default: ascending For implementation help, refer to eBay API documentation at https://developer.ebay.com/devzone/rest/api-ref/browse/types/SortField.html
var searchByImageRequest = new SearchByImageRequest(); // SearchByImageRequest | The container for the image information fields.

try { 
    var result = api_instance.searchByImage(aspectFilter, categoryIds, epid, filter, limit, offset, sort, searchByImageRequest);
    print(result);
} catch (e) {
    print("Exception when calling SearchByImageApi->searchByImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aspectFilter** | **String**| This field lets you filter by item aspects. The aspect name/value pairs and category, which is required, is used to limit the results to specific aspects of the item. For example, in a clothing category one aspect pair would be Color/Red. For example, the method below uses the category ID for Women&#39;s Clothing. This will return only items for a woman&#39;s red shirt. category_ids&#x3D;15724&amp;amp;aspect_filter&#x3D;categoryId:15724,Color:{Red} Required: The category ID is required twice; once as a URI parameter and as part of the aspect_filter. For implementation help, refer to eBay API documentation at https://developer.ebay.com/devzone/rest/api-ref/browse/types/AspectFilter.html | [optional] [default to null]
 **categoryIds** | **String**| The category ID is used to limit the results. This field can have one category ID or a comma separated list of IDs. Note: Currently, you can pass in only one category ID. You can also use any combination of the category_Ids and epid fields. This gives you additional control over the result set. The list of eBay category IDs is not published and category IDs are not the same across all the eBay marketplaces. You can use the following techniques to find a category by site: Use the Category Changes page. Use the Taxonomy API. For details see Get Categories for Buy APIs. Submit the following method to get the dominantCategoryId for an item. /buy/browse/v1/item_summary/search?q&#x3D; keyword&amp;amp;fieldgroups&#x3D;ASPECT_REFINEMENTS Required: The method must have category_ids or epid (or any combination of these) | [optional] [default to null]
 **epid** | **String**| The ePID is the eBay product identifier of a product from the eBay product catalog. This field limits the results to only items in the specified ePID. The Marketing API getMerchandisedProducts method and the Browse API getItem, getItemByLegacyId, and getItemsByItemGroup calls return the ePID of the product. You can also use the product_summary/search method in the Catalog API to search for the ePID of the product. Maximum: 1 | [optional] [default to null]
 **filter** | **String**| This field supports multiple field filters that can be used to limit/customize the result set. For example: /buy/browse/v1/item_summary/search?q&#x3D;shirt&amp;amp;filter&#x3D;price:[10..50] You can also combine filters. /buy/browse/v1/item_summary/search?q&#x3D;shirt&amp;amp;filter&#x3D;price:[10..50],sellers:{rpseller|bigSal} The following are the supported filters. For details and examples for all the filters, see Buy API Field Filters. buyingOptions charityOnly conditionIds conditions deliveryCountry deliveryOptions deliveryPostalCode excludeCategoryIds excludeSellers guaranteedDeliveryInDays itemEndDate itemLocationCountry itemStartDate paymentMethods pickupCountry pickupPostalCode pickupRadius pickupRadiusUnit price priceCurrency maxDeliveryCost (free shipping) returnsAccepted sellerAccountTypes sellers For implementation help, refer to eBay API documentation at https://developer.ebay.com/devzone/rest/api-ref/browse/types/FilterField.html | [optional] [default to null]
 **limit** | **String**| The number of items, from the result set, returned in a single page. Default: 50 Maximum number of items per page (limit): 200 Maximum number of items in a result set: 10,000 | [optional] [default to null]
 **offset** | **String**| The number of items to skip in the result set. This is used with the limit field to control the pagination of the output. If offset is 0 and limit is 10, the method will retrieve items 1-10 from the list of items returned, if offset is 10 and limit is 10, the method will retrieve items 11 thru 20 from the list of items returned. Valid Values: 0-10,000 (inclusive) Default: 0 Maximum number of items returned: 10,000 | [optional] [default to null]
 **sort** | **String**| Specifies the order and the field name to use to sort the items. To sort in descending order use - before the field name. Currently, you can only sort by price (in ascending or descending order), or by distance (only applicable if the &amp;quot;pickup&amp;quot; filters are used, and only ascending order is supported). If no sort parameter is submitted, the result set is sorted by &amp;quot;Best Match&amp;quot;. The following are examples of using the sort query parameter. Sort Result sort&#x3D;price Sorts by price in ascending order (lowest price first) sort&#x3D;-price Sorts by price in descending order (highest price first) sort&#x3D;distance Sorts by distance in ascending order (shortest distance first) Default: ascending For implementation help, refer to eBay API documentation at https://developer.ebay.com/devzone/rest/api-ref/browse/types/SortField.html | [optional] [default to null]
 **searchByImageRequest** | [**SearchByImageRequest**](SearchByImageRequest.md)| The container for the image information fields. | [optional] 

### Return type

[**SearchPagedCollection**](SearchPagedCollection.md)

### Authorization

[api_auth](../README.md#api_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

