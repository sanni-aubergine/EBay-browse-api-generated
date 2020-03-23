        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_identity.g.dart';

abstract class ProductIdentity implements Built<ProductIdentity, ProductIdentityBuilder> {

    /* The type of product identifier, such as UPC and EAN. */
        @nullable
    @BuiltValueField(wireName: r'identifierType')
    String get identifierType;
    /* The product identifier value. */
        @nullable
    @BuiltValueField(wireName: r'identifierValue')
    String get identifierValue;

    // Boilerplate code needed to wire-up generated code
    ProductIdentity._();

    factory ProductIdentity([updates(ProductIdentityBuilder b)]) = _$ProductIdentity;
    static Serializer<ProductIdentity> get serializer => _$productIdentitySerializer;

}

