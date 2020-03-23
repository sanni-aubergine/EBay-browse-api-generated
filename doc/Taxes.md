# ebay_buy_browse.model.Taxes

## Load the model package
```dart
import 'package:ebay_buy_browse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ebayCollectAndRemitTax** | **bool** | This field is only returned if true, and indicates that eBay will collect tax (sales tax, Goods and Services tax, or VAT) for at least one line item in the order, and remit the tax to the taxing authority of the buyer&#39;s residence. | [optional] [default to null]
**includedInPrice** | **bool** | This indicates if tax was applied for the cost of the item. | [optional] [default to null]
**shippingAndHandlingTaxed** | **bool** | This indicates if tax is applied for the shipping cost. | [optional] [default to null]
**taxJurisdiction** | [**TaxJurisdiction**](TaxJurisdiction.md) |  | [optional] [default to null]
**taxPercentage** | **String** | The percentage of tax. | [optional] [default to null]
**taxType** | **String** | This field indicates the type of tax that may be collected for the item. For implementation help, refer to &lt;a href&#x3D;&#39;https://developer.ebay.com/devzone/rest/api-ref/browse/types/TaxType.html&#39;&gt;eBay API documentation&lt;/a&gt; | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


