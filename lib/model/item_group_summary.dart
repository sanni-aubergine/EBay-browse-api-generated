            import 'package:built_collection/built_collection.dart';
            import 'package:ebay_buy_browse/model/image.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_group_summary.g.dart';

abstract class ItemGroupSummary implements Built<ItemGroupSummary, ItemGroupSummaryBuilder> {

    /* An array of containers with the URLs for images that are in addition to the primary image of the item group. The primary image is returned in the itemGroupImage field. */
        @nullable
    @BuiltValueField(wireName: r'itemGroupAdditionalImages')
    BuiltList<Image> get itemGroupAdditionalImages;
    /* The HATEOAS reference of the parent page of the item group. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. */
        @nullable
    @BuiltValueField(wireName: r'itemGroupHref')
    String get itemGroupHref;
    /* The unique identifier for the item group. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. */
        @nullable
    @BuiltValueField(wireName: r'itemGroupId')
    String get itemGroupId;
    
        @nullable
    @BuiltValueField(wireName: r'itemGroupImage')
    Image get itemGroupImage;
    /* The title of the item that appears on the item group page. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. */
        @nullable
    @BuiltValueField(wireName: r'itemGroupTitle')
    String get itemGroupTitle;
    /* An enumeration value that indicates the type of the item group. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/ItemGroupTypeEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'itemGroupType')
    String get itemGroupType;

    // Boilerplate code needed to wire-up generated code
    ItemGroupSummary._();

    factory ItemGroupSummary([updates(ItemGroupSummaryBuilder b)]) = _$ItemGroupSummary;
    static Serializer<ItemGroupSummary> get serializer => _$itemGroupSummarySerializer;

}

