            import 'package:built_collection/built_collection.dart';
            import 'package:ebay_buy_browse/model/amount.dart';
            import 'package:ebay_buy_browse/model/error.dart';
            import 'package:ebay_buy_browse/model/cart_item.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_shopcart_response.g.dart';

abstract class RemoteShopcartResponse implements Built<RemoteShopcartResponse, RemoteShopcartResponseBuilder> {

    /* An array of the items in the member's eBay cart. */
        @nullable
    @BuiltValueField(wireName: r'cartItems')
    BuiltList<CartItem> get cartItems;
    
        @nullable
    @BuiltValueField(wireName: r'cartSubtotal')
    Amount get cartSubtotal;
    /* The URL of the member's eBay cart. */
        @nullable
    @BuiltValueField(wireName: r'cartWebUrl')
    String get cartWebUrl;
    /* An array of items in the cart that are unavailable. This can be for a variety of reasons such as, when the listing has ended or the item is out of stock. Because a cart never expires, these items will remain in the cart until they are removed. */
        @nullable
    @BuiltValueField(wireName: r'unavailableCartItems')
    BuiltList<CartItem> get unavailableCartItems;
    /* An array of warning messages. These type of errors do not prevent the call from executing but should be checked. */
        @nullable
    @BuiltValueField(wireName: r'warnings')
    BuiltList<Error> get warnings;

    // Boilerplate code needed to wire-up generated code
    RemoteShopcartResponse._();

    factory RemoteShopcartResponse([updates(RemoteShopcartResponseBuilder b)]) = _$RemoteShopcartResponse;
    static Serializer<RemoteShopcartResponse> get serializer => _$remoteShopcartResponseSerializer;

}

