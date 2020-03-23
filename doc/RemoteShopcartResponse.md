# ebay_buy_browse.model.RemoteShopcartResponse

## Load the model package
```dart
import 'package:ebay_buy_browse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cartItems** | [**BuiltList&lt;CartItem&gt;**](CartItem.md) | An array of the items in the member&#39;s eBay cart. | [optional] [default to const []]
**cartSubtotal** | [**Amount**](Amount.md) |  | [optional] [default to null]
**cartWebUrl** | **String** | The URL of the member&#39;s eBay cart. | [optional] [default to null]
**unavailableCartItems** | [**BuiltList&lt;CartItem&gt;**](CartItem.md) | An array of items in the cart that are unavailable. This can be for a variety of reasons such as, when the listing has ended or the item is out of stock. Because a cart never expires, these items will remain in the cart until they are removed. | [optional] [default to const []]
**warnings** | [**BuiltList&lt;Error&gt;**](Error.md) | An array of warning messages. These type of errors do not prevent the call from executing but should be checked. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


