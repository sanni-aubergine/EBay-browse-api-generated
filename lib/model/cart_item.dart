            import 'package:ebay_buy_browse/model/amount.dart';
            import 'package:ebay_buy_browse/model/image.dart';
            import 'package:ebay_buy_browse/model/price.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_item.g.dart';

abstract class CartItem implements Built<CartItem, CartItemBuilder> {

    /* The identifier for the item being added to the cart. This is generated when the item is added to the cart. */
        @nullable
    @BuiltValueField(wireName: r'cartItemId')
    String get cartItemId;
    
        @nullable
    @BuiltValueField(wireName: r'cartItemSubtotal')
    Amount get cartItemSubtotal;
    
        @nullable
    @BuiltValueField(wireName: r'image')
    Image get image;
    /* The RESTful identifier of the item. This identifier is generated when the item was listed. RESTful Item ID Format: v1|#|# For example: v1|272394640372|0 v1|162846450672|461882996982 */
        @nullable
    @BuiltValueField(wireName: r'itemId')
    String get itemId;
    /* The URL of the eBay view item page for the item. */
        @nullable
    @BuiltValueField(wireName: r'itemWebUrl')
    String get itemWebUrl;
    
        @nullable
    @BuiltValueField(wireName: r'price')
    Price get price;
    /* The number of this item the buyer wants to purchase. */
        @nullable
    @BuiltValueField(wireName: r'quantity')
    int get quantity;
    /* The title of the item. This can be written by the seller or come from the eBay product catalog. */
        @nullable
    @BuiltValueField(wireName: r'title')
    String get title;

    // Boilerplate code needed to wire-up generated code
    CartItem._();

    factory CartItem([updates(CartItemBuilder b)]) = _$CartItem;
    static Serializer<CartItem> get serializer => _$cartItemSerializer;

}

