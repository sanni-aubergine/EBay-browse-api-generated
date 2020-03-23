# ebay_buy_browse.model.Product

## Load the model package
```dart
import 'package:ebay_buy_browse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**additionalImages** | [**BuiltList&lt;Image&gt;**](Image.md) | An array of containers with the URLs for the product images that are in addition to the primary image. | [optional] [default to const []]
**additionalProductIdentities** | [**BuiltList&lt;AdditionalProductIdentity&gt;**](AdditionalProductIdentity.md) | An array of product identifiers associated with the item. This container is returned if the seller has associated the eBay Product Identifier (ePID) with the item and in the request fieldgroups is set to PRODUCT. | [optional] [default to const []]
**aspectGroups** | [**BuiltList&lt;AspectGroup&gt;**](AspectGroup.md) | An array of containers for the product aspects. Each group contains the aspect group name and the aspect name/value pairs. | [optional] [default to const []]
**brand** | **String** | The brand associated with product. To identify the product, this is always used along with MPN (manufacturer part number). | [optional] [default to null]
**description** | **String** | The rich description of an eBay product, which might contain HTML. | [optional] [default to null]
**gtins** | **BuiltList&lt;String&gt;** | An array of all the possible GTINs values associated with the product. A GTIN is a unique Global Trade Item number of the item as defined by https://www.gtin.info. This can be a UPC (Universal Product Code), EAN (European Article Number), or an ISBN (International Standard Book Number) value. | [optional] [default to const []]
**image** | [**Image**](Image.md) |  | [optional] [default to null]
**mpns** | **BuiltList&lt;String&gt;** | An array of all possible MPN values associated with the product. A MPNs is manufacturer part number of the product. To identify the product, this is always used along with brand. | [optional] [default to const []]
**title** | **String** | The title of the product. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


