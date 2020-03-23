# ebay_buy_browse.model.SearchPagedCollection

## Load the model package
```dart
import 'package:ebay_buy_browse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** | The URI of the current page of results. The following example of the search method returns items 1 thru 5 from the list of items found. https://api.ebay.com/buy/v1/item_summary/search?q&#x3D;shirt&amp;amp;limit&#x3D;5&amp;amp;offset&#x3D;0. | [optional] [default to null]
**itemSummaries** | [**List&lt;ItemSummary&gt;**](ItemSummary.md) | An array of the items on this page. The items are sorted according to the sorting method specified in the request. | [optional] [default to []]
**limit** | **int** | The value of the limit parameter submitted in the request, which is the maximum number of items to return on a page, from the result set. A result set is the complete set of items returned by the method. | [optional] [default to null]
**next** | **String** | The URI for the next page of results. This value is returned if there is an additional page of results to return from the result set. The following example of the search method returns items 5 thru 10 from the list of items found. https://api.ebay.com/buy/v1/item_summary/search?query&#x3D;t-shirts&amp;amp;limit&#x3D;5&amp;amp;offset&#x3D;10 | [optional] [default to null]
**offset** | **int** | This value indicates the offset used for current page of items being returned. Assume the initial request used an offset of 0 and a limit of 3. Then in the first page of results, this value would be 0, and items 1-3 are returned. For the second page, this value is 3 and so on. | [optional] [default to null]
**prev** | **String** | The URI for the previous page of results. This is returned if there is a previous page of results from the result set. The following example of the search method returns items 1 thru 5 from the list of items found, which would be the first set of items returned. https://api.ebay.com/buy/v1/item_summary/search?query&#x3D;t-shirts&amp;amp;limit&#x3D;5&amp;amp;offset&#x3D;0 | [optional] [default to null]
**refinement** | [**Refinement**](Refinement.md) |  | [optional] [default to null]
**total** | **int** | The total number of items that match the input criteria. | [optional] [default to null]
**warnings** | [**List&lt;Error&gt;**](Error.md) | The container with all the warnings for the request. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


