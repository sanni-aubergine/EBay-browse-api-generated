            import 'package:ebay_buy_browse/model/region.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ship_to_locations.g.dart';

abstract class ShipToLocations implements Built<ShipToLocations, ShipToLocationsBuilder> {

    /* A array of containers for regions that are specifically excluded from a region set. You can use this to exclude a specific regionName from a regionType that you specifically include. */
        @nullable
    @BuiltValueField(wireName: r'regionExcluded')
    BuiltList<Region> get regionExcluded;
    /* A array of containers for regions that are specifically included in a region set. You can use this to exclude a specific regionName from a regionType that you specifically include. */
        @nullable
    @BuiltValueField(wireName: r'regionIncluded')
    BuiltList<Region> get regionIncluded;

    // Boilerplate code needed to wire-up generated code
    ShipToLocations._();

    factory ShipToLocations([updates(ShipToLocationsBuilder b)]) = _$ShipToLocations;
    static Serializer<ShipToLocations> get serializer => _$shipToLocationsSerializer;

}

