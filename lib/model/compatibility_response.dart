            import 'package:built_collection/built_collection.dart';
            import 'package:ebay_buy_browse/model/error.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'compatibility_response.g.dart';

abstract class CompatibilityResponse implements Built<CompatibilityResponse, CompatibilityResponseBuilder> {

    /* An enumeration value that tells you if the item is compatible with the product. The values are: COMPATIBLE - Indicates the item is compatible with the product specified in the request. NOT_COMPATIBLE - Indicates the item is not compatible with the product specified in the request. Be sure to check all the value fields to ensure they are correct as errors in the value can also cause this response. UNDETERMINED - Indicates one or more attributes for the specified product are missing so compatibility cannot be determined. The response returns the attributes that are missing. Code so that your app gracefully handles any future changes to this list. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CompatibilityStatus.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'compatibilityStatus')
    String get compatibilityStatus;
    /* The container with all the warnings for the request. */
        @nullable
    @BuiltValueField(wireName: r'warnings')
    BuiltList<Error> get warnings;

    // Boilerplate code needed to wire-up generated code
    CompatibilityResponse._();

    factory CompatibilityResponse([updates(CompatibilityResponseBuilder b)]) = _$CompatibilityResponse;
    static Serializer<CompatibilityResponse> get serializer => _$compatibilityResponseSerializer;

}

