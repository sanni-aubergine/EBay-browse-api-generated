# ebay_buy_browse.model.ItemGroupSummary

## Load the model package
```dart
import 'package:ebay_buy_browse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**itemGroupAdditionalImages** | [**BuiltList&lt;Image&gt;**](Image.md) | An array of containers with the URLs for images that are in addition to the primary image of the item group. The primary image is returned in the itemGroupImage field. | [optional] [default to const []]
**itemGroupHref** | **String** | The HATEOAS reference of the parent page of the item group. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. | [optional] [default to null]
**itemGroupId** | **String** | The unique identifier for the item group. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. | [optional] [default to null]
**itemGroupImage** | [**Image**](Image.md) |  | [optional] [default to null]
**itemGroupTitle** | **String** | The title of the item that appears on the item group page. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. | [optional] [default to null]
**itemGroupType** | **String** | An enumeration value that indicates the type of the item group. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. For implementation help, refer to &lt;a href&#x3D;&#39;https://developer.ebay.com/devzone/rest/api-ref/browse/types/ItemGroupTypeEnum.html&#39;&gt;eBay API documentation&lt;/a&gt; | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


