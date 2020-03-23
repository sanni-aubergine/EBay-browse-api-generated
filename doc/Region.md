# ebay_buy_browse.model.Region

## Load the model package
```dart
import 'package:ebay_buy_browse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**regionName** | **String** | A free-form text string that indicates the name of the region. This value can be the name of a world region (such as the &amp;quot;Middle East&amp;quot; or &amp;quot;Southeast Asia&amp;quot;), a country, or a domestic region within a country (such as &amp;quot;Alaska/Hawaii&amp;quot; or &amp;quot;US Protectorates&amp;quot;) depending on the value of regionType. This value should be WORLDWIDE if the regionType value is WORLDWIDE. | [optional] [default to null]
**regionType** | **String** | An enumeration value that indicates the type of global region. Valid Values: COUNTRY_REGION - Indicates the region is a country, or a domestic region within a country. STATE_OR_PROVINCE - Indicates the region is a state or province, such as Alaska or Hawaii, or the US Protectorates. COUNTRY - Indicates the region is a single country. WORLD_REGION - Indicates the region is a world region, such as the Middle East or Southeast Asia. WORLDWIDE - Indicates the region is the entire world. Code so that your app gracefully handles any future changes to this list. For implementation help, refer to &lt;a href&#x3D;&#39;https://developer.ebay.com/devzone/rest/api-ref/browse/types/RegionTypeEnum.html&#39;&gt;eBay API documentation&lt;/a&gt; | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


