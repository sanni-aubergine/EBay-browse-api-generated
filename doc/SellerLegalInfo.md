# ebay_buy_browse.model.SellerLegalInfo

## Load the model package
```dart
import 'package:ebay_buy_browse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** | The seller&#39;s business email address. | [optional] [default to null]
**fax** | **String** | The seller&#39; business fax number. | [optional] [default to null]
**imprint** | **String** | This is a free-form string created by the seller. This is information often found on business cards, such as address. This is information used by some countries. | [optional] [default to null]
**legalContactFirstName** | **String** | The seller&#39;s first name. | [optional] [default to null]
**legalContactLastName** | **String** | The seller&#39;s last name. | [optional] [default to null]
**name** | **String** | The name of the seller&#39;s business. | [optional] [default to null]
**phone** | **String** | The seller&#39;s business phone number. | [optional] [default to null]
**registrationNumber** | **String** | The seller&#39;s registration number. This is information used by some countries. | [optional] [default to null]
**sellerProvidedLegalAddress** | [**LegalAddress**](LegalAddress.md) |  | [optional] [default to null]
**termsOfService** | **String** | This is a free-form string created by the seller. This is the seller&#39;s terms or condition, which is in addition to the seller&#39;s return policies. | [optional] [default to null]
**vatDetails** | [**BuiltList&lt;VatDetail&gt;**](VatDetail.md) | An array of the seller&#39;s VAT (value added tax) IDs and the issuing country. VAT is a tax added by some European countries. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


