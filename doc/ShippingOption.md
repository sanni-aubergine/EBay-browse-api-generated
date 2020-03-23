# ebay_buy_browse.model.ShippingOption

## Load the model package
```dart
import 'package:ebay_buy_browse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**additionalShippingCostPerUnit** | [**ConvertedAmount**](ConvertedAmount.md) |  | [optional] [default to null]
**cutOffDateUsedForEstimate** | **String** | The deadline date that the item must be purchased by in order to be received by the buyer within the delivery window ( maxEstimatedDeliveryDate and minEstimatedDeliveryDate fields). This field is returned only for items that are eligible for &#39;Same Day Handling&#39;. For these items, the value of this field is what is displayed in the Delivery line on the View Item page. This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. | [optional] [default to null]
**fulfilledThrough** | **String** | If the item is being shipped by eBay&#39;s Global Shipping Program, this field returns GLOBAL_SHIPPING. Otherwise this field is null. For implementation help, refer to &lt;a href&#x3D;&#39;https://developer.ebay.com/devzone/rest/api-ref/browse/types/FulfilledThroughEnum.html&#39;&gt;eBay API documentation&lt;/a&gt; | [optional] [default to null]
**guaranteedDelivery** | **bool** | Indicates if the item qualifies for eBay&#39;s Global Shipping Program. | [optional] [default to null]
**importCharges** | [**ConvertedAmount**](ConvertedAmount.md) |  | [optional] [default to null]
**maxEstimatedDeliveryDate** | **String** | The end date of the delivery window (latest projected delivery date). This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. Note: For the best accuracy, always include the location of where the item is be shipped in the contextualLocation values of the X-EBAY-C-ENDUSERCTX request header. | [optional] [default to null]
**minEstimatedDeliveryDate** | **String** | The start date of the delivery window (earliest projected delivery date). This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. Note: For the best accuracy, always include the location of where the item is be shipped in the contextualLocation values of the X-EBAY-C-ENDUSERCTX request header. | [optional] [default to null]
**quantityUsedForEstimate** | **int** | The number of items used when calculating the estimation information. | [optional] [default to null]
**shippingCarrierCode** | **String** | The name of the shipping provider, such as FedEx, or USPS. | [optional] [default to null]
**shippingCost** | [**ConvertedAmount**](ConvertedAmount.md) |  | [optional] [default to null]
**shippingCostType** | **String** | Indicates the class of the shipping cost. Valid Values: FIXED or CALCULATED Code so that your app gracefully handles any future changes to this list. | [optional] [default to null]
**shippingServiceCode** | **String** | The type of shipping service. For example, USPS First Class. | [optional] [default to null]
**shipToLocationUsedForEstimate** | [**ShipToLocation**](ShipToLocation.md) |  | [optional] [default to null]
**trademarkSymbol** | **String** | Any trademark symbol, such as &amp;trade; or &amp;reg;, that needs to be shown in superscript next to the shipping service name. | [optional] [default to null]
**type** | **String** | The type of a shipping option, such as EXPEDITED, ONE_DAY, STANDARD, ECONOMY, PICKUP, etc. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


