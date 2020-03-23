# ebay_buy_browse.model.Error

## Load the model package
```dart
import 'package:ebay_buy_browse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**category** | **String** | This string value indicates the error category. There are three categories of errors: request errors, application errors, and system errors. | [optional] [default to null]
**domain** | **String** | The name of the primary system where the error occurred. This is relevant for application errors. | [optional] [default to null]
**errorId** | **int** | A unique code that identifies the particular error or warning that occurred. Your application can use error codes as identifiers in your customized error-handling algorithms. | [optional] [default to null]
**inputRefIds** | **BuiltList&lt;String&gt;** | An array of reference IDs that identify the specific request elements most closely associated to the error or warning, if any. | [optional] [default to const []]
**longMessage** | **String** | A detailed description of the condition that caused the error or warning, and information on what to do to correct the problem. | [optional] [default to null]
**message** | **String** | A description of the condition that caused the error or warning. | [optional] [default to null]
**outputRefIds** | **BuiltList&lt;String&gt;** | An array of reference IDs that identify the specific response elements most closely associated to the error or warning, if any. | [optional] [default to const []]
**parameters** | [**BuiltList&lt;ErrorParameter&gt;**](ErrorParameter.md) | An array of warning and error messages that return one or more variables contextual information about the error or warning. This is often the field or value that triggered the error or warning. | [optional] [default to const []]
**subdomain** | **String** | The name of the subdomain in which the error or warning occurred. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


