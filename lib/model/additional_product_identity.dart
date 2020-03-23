            import 'package:built_collection/built_collection.dart';
            import 'package:ebay_buy_browse/model/product_identity.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_product_identity.g.dart';

abstract class AdditionalProductIdentity implements Built<AdditionalProductIdentity, AdditionalProductIdentityBuilder> {

    /* An array of the product identifier/value pairs for the product associated with the item. This is returned if the seller has associated the eBay Product Identifier (ePID) with the item and the request has fieldgroups set to PRODUCT. The following table shows what is returned, based on the item information provided by the seller, when the fieldgroups set to PRODUCT. ePID Provided Product&nbsp;ID(s) Provided Response No No The AdditionalProductIdentity container is not returned. No Yes The AdditionalProductIdentity container is not returned but the product identifiers specified by the seller are returned in the localizedAspects container. Yes No The AdditionalProductIdentity container is returned listing the product identifiers of the product. Yes Yes The AdditionalProductIdentity container is returned listing all the product identifiers of the product and the product identifiers specified by the seller are returned in the localizedAspects container. */
        @nullable
    @BuiltValueField(wireName: r'productIdentity')
    BuiltList<ProductIdentity> get productIdentity;

    // Boilerplate code needed to wire-up generated code
    AdditionalProductIdentity._();

    factory AdditionalProductIdentity([updates(AdditionalProductIdentityBuilder b)]) = _$AdditionalProductIdentity;
    static Serializer<AdditionalProductIdentity> get serializer => _$additionalProductIdentitySerializer;

}

