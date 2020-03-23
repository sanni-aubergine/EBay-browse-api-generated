            import 'package:ebay_buy_browse/model/item.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:ebay_buy_browse/model/common_descriptions.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'items.g.dart';

abstract class Items implements Built<Items, ItemsBuilder> {

    /* An array of containers for a description and the item IDs of all the items that have this exact description. Often the item variations within an item group all have the same description. Instead of repeating this description in the item details of each item, an description that is shared by at one other item is returned in this container. If the description is unique, it is returned in the items.description field. */
        @nullable
    @BuiltValueField(wireName: r'commonDescriptions')
    BuiltList<CommonDescriptions> get commonDescriptions;
    /* An array of containers for all the item variations details, excluding the description. */
        @nullable
    @BuiltValueField(wireName: r'items')
    BuiltList<Item> get items;

    // Boilerplate code needed to wire-up generated code
    Items._();

    factory Items([updates(ItemsBuilder b)]) = _$Items;
    static Serializer<Items> get serializer => _$itemsSerializer;

}

