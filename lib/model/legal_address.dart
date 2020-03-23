        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legal_address.g.dart';

abstract class LegalAddress implements Built<LegalAddress, LegalAddressBuilder> {

    /* The first line of the street address. */
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
    /* The name of the country of the address. */
        @nullable
    @BuiltValueField(wireName: r'countryName')
    String get countryName;
    /* The name of the county of the address. */
        @nullable
    @BuiltValueField(wireName: r'county')
    String get county;
    /* The postal code of the address. */
        @nullable
    @BuiltValueField(wireName: r'postalCode')
    String get postalCode;
    /* The state or province of the address. */
        @nullable
    @BuiltValueField(wireName: r'stateOrProvince')
    String get stateOrProvince;

    // Boilerplate code needed to wire-up generated code
    LegalAddress._();

    factory LegalAddress([updates(LegalAddressBuilder b)]) = _$LegalAddress;
    static Serializer<LegalAddress> get serializer => _$legalAddressSerializer;

}

