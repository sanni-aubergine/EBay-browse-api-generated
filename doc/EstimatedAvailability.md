# ebay_buy_browse.model.EstimatedAvailability

## Load the model package
```dart
import 'package:ebay_buy_browse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**availabilityThreshold** | **int** | This field is return only when the seller sets their &#39;display item quantity&#39; preference to Display &amp;quot;More than 10 available&amp;quot; in your listing (if applicable). The value of this field will be &amp;quot;10&amp;quot;, which is the threshold value. Code so that your app gracefully handles any future changes to this value. | [optional] [default to null]
**availabilityThresholdType** | **String** | This field is return only when the seller sets their Display Item Quantity preference to Display &amp;quot;More than 10 available&amp;quot; in your listing (if applicable). The value of this field will be MORE_THAN. This indicates that the seller has more than the &#39;quantity display preference&#39;, which is 10, in stock for this item. The following are the display item quantity preferences the seller can set. Display &amp;quot;More than 10 available&amp;quot; in your listing (if applicable) If the seller enables this preference, this field is returned as long as there are more than 10 of this item in inventory. If the quantity is equal to 10 or drops below 10, this field is not returned and the estimated quantity of the item is returned in the estimatedAvailableQuantity field. Display the exact quantity in your items If the seller enables this preference, the availabilityThresholdType and availabilityThreshold fields are not returned and the estimated quantity of the item is returned in the estimatedAvailableQuantity field. Note: Because the quantity of an item can change several times within a second, it is impossible to return the exact quantity. Code so that your app gracefully handles any future changes to these preferences. For implementation help, refer to &lt;a href&#x3D;&#39;https://developer.ebay.com/devzone/rest/api-ref/browse/types/AvailabilityThresholdEnum.html&#39;&gt;eBay API documentation&lt;/a&gt; | [optional] [default to null]
**deliveryOptions** | **BuiltList&lt;String&gt;** | An array of available delivery options. Valid Values: SHIP_TO_HOME, SELLER_ARRANGED_LOCAL_PICKUP, IN_STORE_PICKUP, PICKUP_DROP_OFF, or DIGITAL_DELIVERY Code so that your app gracefully handles any future changes to this list. | [optional] [default to const []]
**estimatedAvailabilityStatus** | **String** | An enumeration value representing the inventory status of this item. Valid Values: IN_STOCK, LIMITED_STOCK, or OUT_OF_STOCK Code so that your app gracefully handles any future changes to this list. For implementation help, refer to &lt;a href&#x3D;&#39;https://developer.ebay.com/devzone/rest/api-ref/browse/types/AvailabilityStatusEnum.html&#39;&gt;eBay API documentation&lt;/a&gt; | [optional] [default to null]
**estimatedAvailableQuantity** | **int** | The estimated number of this item that are available for purchase. Because the quantity of an item can change several times within a second, it is impossible to return the exact quantity. So instead of returning quantity, the estimated availability of the item is returned. | [optional] [default to null]
**estimatedSoldQuantity** | **int** | The estimated number of this item that have been sold. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


