        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'region.g.dart';

abstract class Region implements Built<Region, RegionBuilder> {

    /* A free-form text string that indicates the name of the region. This value can be the name of a world region (such as the &quot;Middle East&quot; or &quot;Southeast Asia&quot;), a country, or a domestic region within a country (such as &quot;Alaska/Hawaii&quot; or &quot;US Protectorates&quot;) depending on the value of regionType. This value should be WORLDWIDE if the regionType value is WORLDWIDE. */
        @nullable
    @BuiltValueField(wireName: r'regionName')
    String get regionName;
    /* An enumeration value that indicates the type of global region. Valid Values: COUNTRY_REGION - Indicates the region is a country, or a domestic region within a country. STATE_OR_PROVINCE - Indicates the region is a state or province, such as Alaska or Hawaii, or the US Protectorates. COUNTRY - Indicates the region is a single country. WORLD_REGION - Indicates the region is a world region, such as the Middle East or Southeast Asia. WORLDWIDE - Indicates the region is the entire world. Code so that your app gracefully handles any future changes to this list. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/RegionTypeEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'regionType')
    String get regionType;

    // Boilerplate code needed to wire-up generated code
    Region._();

    factory Region([updates(RegionBuilder b)]) = _$Region;
    static Serializer<Region> get serializer => _$regionSerializer;

}

