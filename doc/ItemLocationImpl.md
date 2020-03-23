# ebay_buy_browse.model.ItemLocationImpl

## Load the model package
```dart
import 'package:ebay_buy_browse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addressLine1** | **String** | The first line of the street address. | [optional] [default to null]
**addressLine2** | **String** | The second line of the street address. This field may contain such values as an apartment or suite number. | [optional] [default to null]
**city** | **String** | The city in which the item is located. Restriction: This field is populated in the search method response only when fieldgroups &#x3D; EXTENDED. | [optional] [default to null]
**country** | **String** | The two-letter ISO 3166 standard code that indicates the country in which the item is located. For implementation help, refer to &lt;a href&#x3D;&#39;https://developer.ebay.com/devzone/rest/api-ref/browse/types/CountryCodeEnum.html&#39;&gt;eBay API documentation&lt;/a&gt; | [optional] [default to null]
**county** | **String** | The county in which the item is located. | [optional] [default to null]
**postalCode** | **String** | The postal code (or zip code in US) where the item is located. Sellers set a postal code (or zip code in US) for items when they are listed. The postal code is used for calculating proximity searches. It is anonymized when returned in itemLocation.postalCode via the API. | [optional] [default to null]
**stateOrProvince** | **String** | The state or province in which the item is located. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


