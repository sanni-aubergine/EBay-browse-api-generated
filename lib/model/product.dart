            import 'package:ebay_buy_browse/model/aspect_group.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:ebay_buy_browse/model/additional_product_identity.dart';
            import 'package:ebay_buy_browse/model/image.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product.g.dart';

abstract class Product implements Built<Product, ProductBuilder> {

    /* An array of containers with the URLs for the product images that are in addition to the primary image. */
        @nullable
    @BuiltValueField(wireName: r'additionalImages')
    BuiltList<Image> get additionalImages;
    /* An array of product identifiers associated with the item. This container is returned if the seller has associated the eBay Product Identifier (ePID) with the item and in the request fieldgroups is set to PRODUCT. */
        @nullable
    @BuiltValueField(wireName: r'additionalProductIdentities')
    BuiltList<AdditionalProductIdentity> get additionalProductIdentities;
    /* An array of containers for the product aspects. Each group contains the aspect group name and the aspect name/value pairs. */
        @nullable
    @BuiltValueField(wireName: r'aspectGroups')
    BuiltList<AspectGroup> get aspectGroups;
    /* The brand associated with product. To identify the product, this is always used along with MPN (manufacturer part number). */
        @nullable
    @BuiltValueField(wireName: r'brand')
    String get brand;
    /* The rich description of an eBay product, which might contain HTML. */
        @nullable
    @BuiltValueField(wireName: r'description')
    String get description;
    /* An array of all the possible GTINs values associated with the product. A GTIN is a unique Global Trade Item number of the item as defined by https://www.gtin.info. This can be a UPC (Universal Product Code), EAN (European Article Number), or an ISBN (International Standard Book Number) value. */
        @nullable
    @BuiltValueField(wireName: r'gtins')
    BuiltList<String> get gtins;
    
        @nullable
    @BuiltValueField(wireName: r'image')
    Image get image;
    /* An array of all possible MPN values associated with the product. A MPNs is manufacturer part number of the product. To identify the product, this is always used along with brand. */
        @nullable
    @BuiltValueField(wireName: r'mpns')
    BuiltList<String> get mpns;
    /* The title of the product. */
        @nullable
    @BuiltValueField(wireName: r'title')
    String get title;

    // Boilerplate code needed to wire-up generated code
    Product._();

    factory Product([updates(ProductBuilder b)]) = _$Product;
    static Serializer<Product> get serializer => _$productSerializer;

}

