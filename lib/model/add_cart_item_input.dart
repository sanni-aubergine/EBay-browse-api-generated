        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_cart_item_input.g.dart';

abstract class AddCartItemInput implements Built<AddCartItemInput, AddCartItemInputBuilder> {

    /* The eBay RESTful identifier of the item you want added to the cart. RESTful Item ID Format: v1|#|# For example: v1|272394640372|0 v1|162846450672|461882996982 For more information about item ID for RESTful APIs, see the Legacy API compatibility section of the Buy APIs Overview. Maximum number of items in a cart: 100 */
        @nullable
    @BuiltValueField(wireName: r'itemId')
    String get itemId;
    /* The number of this item the buyer wants to purchase. If this value is greater than the number available, the service will change this value to the number available. If this happens, a warning is returned. Maximum: number available */
        @nullable
    @BuiltValueField(wireName: r'quantity')
    int get quantity;

    // Boilerplate code needed to wire-up generated code
    AddCartItemInput._();

    factory AddCartItemInput([updates(AddCartItemInputBuilder b)]) = _$AddCartItemInput;
    static Serializer<AddCartItemInput> get serializer => _$addCartItemInputSerializer;

}

