        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_cart_item_input.g.dart';

abstract class UpdateCartItemInput implements Built<UpdateCartItemInput, UpdateCartItemInputBuilder> {

    /* The identifier of the item in the cart to be updated. This ID is generated when the item was added to the cart. */
        @nullable
    @BuiltValueField(wireName: r'cartItemId')
    String get cartItemId;
    /* The new quantity for the item that is being updated. */
        @nullable
    @BuiltValueField(wireName: r'quantity')
    int get quantity;

    // Boilerplate code needed to wire-up generated code
    UpdateCartItemInput._();

    factory UpdateCartItemInput([updates(UpdateCartItemInputBuilder b)]) = _$UpdateCartItemInput;
    static Serializer<UpdateCartItemInput> get serializer => _$updateCartItemInputSerializer;

}

