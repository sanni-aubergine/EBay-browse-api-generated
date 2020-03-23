        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ship_to_location.g.dart';

abstract class ShipToLocation implements Built<ShipToLocation, ShipToLocationBuilder> {

    /* The two-letter ISO 3166 standard of the country for where the item is to be shipped. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CountryCodeEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'country')
    String get country;
    /* The zip code (postal code) for where the item is to be shipped. */
        @nullable
    @BuiltValueField(wireName: r'postalCode')
    String get postalCode;

    // Boilerplate code needed to wire-up generated code
    ShipToLocation._();

    factory ShipToLocation([updates(ShipToLocationBuilder b)]) = _$ShipToLocation;
    static Serializer<ShipToLocation> get serializer => _$shipToLocationSerializer;

}

