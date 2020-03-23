# ebay_buy_browse.model.TypedNameValue

## Load the model package
```dart
import 'package:ebay_buy_browse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The text representing the name of the aspect for the name/value pair, such as Color. | [optional] [default to null]
**type** | **String** | This indicates if the value being returned is a string or an array of values. Valid Values: STRING - Indicates the value returned is a string. STRING_ARRAY - Indicates the value returned is an array of strings. Code so that your app gracefully handles any future changes to this list. For implementation help, refer to &lt;a href&#x3D;&#39;https://developer.ebay.com/devzone/rest/api-ref/browse/types/ValueTypeEnum.html&#39;&gt;eBay API documentation&lt;/a&gt; | [optional] [default to null]
**value** | **String** | The value of the aspect for the name/value pair, such as Red. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


