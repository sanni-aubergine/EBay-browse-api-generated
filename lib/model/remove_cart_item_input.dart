        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_cart_item_input.g.dart';

abstract class RemoveCartItemInput implements Built<RemoveCartItemInput, RemoveCartItemInputBuilder> {

    /* The identifier of the item in the cart to be removed. This ID is generated when the item was added to the cart. */
        @nullable
    @BuiltValueField(wireName: r'cartItemId')
    String get cartItemId;

    // Boilerplate code needed to wire-up generated code
    RemoveCartItemInput._();

    factory RemoveCartItemInput([updates(RemoveCartItemInputBuilder b)]) = _$RemoveCartItemInput;
    static Serializer<RemoveCartItemInput> get serializer => _$removeCartItemInputSerializer;

}

