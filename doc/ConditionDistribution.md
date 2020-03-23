# ebay_buy_browse.model.ConditionDistribution

## Load the model package
```dart
import 'package:ebay_buy_browse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**condition** | **String** | The text describing the condition of the item, such as New or Used. For a list of condition names, see Item Condition IDs and Names. Code so that your app gracefully handles any future changes to this list. | [optional] [default to null]
**conditionId** | **String** | The identifier of the condition. For example, 1000 is the identifier for NEW. | [optional] [default to null]
**matchCount** | **int** | The number of items having the condition. | [optional] [default to null]
**refinementHref** | **String** | The HATEOAS reference of this condition. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


