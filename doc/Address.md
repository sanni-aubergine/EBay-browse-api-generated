# ebay_buy_browse.model.Address

## Load the model package
```dart
import 'package:ebay_buy_browse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addressLine1** | **String** | The first line of the street address. Note: This is conditionally returned in the itemLocation field. | [optional] [default to null]
**addressLine2** | **String** | The second line of the street address. This field is not always used, but can be used for &#39;Suite Number&#39; or &#39;Apt Number&#39;. | [optional] [default to null]
**city** | **String** | The city of the address. | [optional] [default to null]
**country** | **String** | The two-letter ISO 3166 standard of the country of the address. For implementation help, refer to &lt;a href&#x3D;&#39;https://developer.ebay.com/devzone/rest/api-ref/browse/types/CountryCodeEnum.html&#39;&gt;eBay API documentation&lt;/a&gt; | [optional] [default to null]
**county** | **String** | The county of the address. | [optional] [default to null]
**postalCode** | **String** | The postal code (or zip code in US) code of the address. Sellers set a postal code (or zip code in US) for items when they are listed. The postal code is used for calculating proximity searches. It is anonymized when returned in itemLocation.postalCode via the API. | [optional] [default to null]
**stateOrProvince** | **String** | The state or province of the address. Note: This is conditionally returned in the itemLocation field. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


