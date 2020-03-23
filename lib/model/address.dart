        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address.g.dart';

abstract class Address implements Built<Address, AddressBuilder> {

    /* The first line of the street address. Note: This is conditionally returned in the itemLocation field. */
        @nullable
    @BuiltValueField(wireName: r'addressLine1')
    String get addressLine1;
    /* The second line of the street address. This field is not always used, but can be used for 'Suite Number' or 'Apt Number'. */
        @nullable
    @BuiltValueField(wireName: r'addressLine2')
    String get addressLine2;
    /* The city of the address. */
        @nullable
    @BuiltValueField(wireName: r'city')
    String get city;
    /* The two-letter ISO 3166 standard of the country of the address. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CountryCodeEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'country')
    String get country;
    /* The county of the address. */
        @nullable
    @BuiltValueField(wireName: r'county')
    String get county;
    /* The postal code (or zip code in US) code of the address. Sellers set a postal code (or zip code in US) for items when they are listed. The postal code is used for calculating proximity searches. It is anonymized when returned in itemLocation.postalCode via the API. */
        @nullable
    @BuiltValueField(wireName: r'postalCode')
    String get postalCode;
    /* The state or province of the address. Note: This is conditionally returned in the itemLocation field. */
        @nullable
    @BuiltValueField(wireName: r'stateOrProvince')
    String get stateOrProvince;

    // Boilerplate code needed to wire-up generated code
    Address._();

    factory Address([updates(AddressBuilder b)]) = _$Address;
    static Serializer<Address> get serializer => _$addressSerializer;

}

