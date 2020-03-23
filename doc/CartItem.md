# ebay_buy_browse.model.CartItem

## Load the model package
```dart
import 'package:ebay_buy_browse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cartItemId** | **String** | The identifier for the item being added to the cart. This is generated when the item is added to the cart. | [optional] [default to null]
**cartItemSubtotal** | [**Amount**](Amount.md) |  | [optional] [default to null]
**image** | [**Image**](Image.md) |  | [optional] [default to null]
**itemId** | **String** | The RESTful identifier of the item. This identifier is generated when the item was listed. RESTful Item ID Format: v1|#|# For example: v1|272394640372|0 v1|162846450672|461882996982 | [optional] [default to null]
**itemWebUrl** | **String** | The URL of the eBay view item page for the item. | [optional] [default to null]
**price** | [**Price**](Price.md) |  | [optional] [default to null]
**quantity** | **int** | The number of this item the buyer wants to purchase. | [optional] [default to null]
**title** | **String** | The title of the item. This can be written by the seller or come from the eBay product catalog. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


