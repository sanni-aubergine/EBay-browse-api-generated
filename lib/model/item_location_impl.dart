        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_location_impl.g.dart';

abstract class ItemLocationImpl implements Built<ItemLocationImpl, ItemLocationImplBuilder> {

    /* The first line of the street address. */
        @nullable
    @BuiltValueField(wireName: r'addressLine1')
    String get addressLine1;
    /* The second line of the street address. This field may contain such values as an apartment or suite number. */
        @nullable
    @BuiltValueField(wireName: r'addressLine2')
    String get addressLine2;
    /* The city in which the item is located. Restriction: This field is populated in the search method response only when fieldgroups = EXTENDED. */
        @nullable
    @BuiltValueField(wireName: r'city')
    String get city;
    /* The two-letter ISO 3166 standard code that indicates the country in which the item is located. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CountryCodeEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'country')
    String get country;
    /* The county in which the item is located. */
        @nullable
    @BuiltValueField(wireName: r'county')
    String get county;
    /* The postal code (or zip code in US) where the item is located. Sellers set a postal code (or zip code in US) for items when they are listed. The postal code is used for calculating proximity searches. It is anonymized when returned in itemLocation.postalCode via the API. */
        @nullable
    @BuiltValueField(wireName: r'postalCode')
    String get postalCode;
    /* The state or province in which the item is located. */
        @nullable
    @BuiltValueField(wireName: r'stateOrProvince')
    String get stateOrProvince;

    // Boilerplate code needed to wire-up generated code
    ItemLocationImpl._();

    factory ItemLocationImpl([updates(ItemLocationImplBuilder b)]) = _$ItemLocationImpl;
    static Serializer<ItemLocationImpl> get serializer => _$itemLocationImplSerializer;

}

