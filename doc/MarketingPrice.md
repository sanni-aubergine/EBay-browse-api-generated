# ebay_buy_browse.model.MarketingPrice

## Load the model package
```dart
import 'package:ebay_buy_browse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**discountAmount** | [**ConvertedAmount**](ConvertedAmount.md) |  | [optional] [default to null]
**discountPercentage** | **String** | This field expresses the percentage of the seller discount based on the value in the originalPrice container. | [optional] [default to null]
**originalPrice** | [**ConvertedAmount**](ConvertedAmount.md) |  | [optional] [default to null]
**priceTreatment** | **String** | Indicates the pricing treatment (discount) that was applied to the price of the item. Note: The pricing treatment affects the way and where the discounted price can be displayed. For implementation help, refer to &lt;a href&#x3D;&#39;https://developer.ebay.com/devzone/rest/api-ref/browse/types/PriceTreatmentEnum.html&#39;&gt;eBay API documentation&lt;/a&gt; | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


