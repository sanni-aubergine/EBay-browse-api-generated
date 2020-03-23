        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pickup_option_summary.g.dart';

abstract class PickupOptionSummary implements Built<PickupOptionSummary, PickupOptionSummaryBuilder> {

    /* This container returns the local pickup options available to the buyer. Possible values are ARRANGED_LOCATION and STORE. */
        @nullable
    @BuiltValueField(wireName: r'pickupLocationType')
    String get pickupLocationType;

    // Boilerplate code needed to wire-up generated code
    PickupOptionSummary._();

    factory PickupOptionSummary([updates(PickupOptionSummaryBuilder b)]) = _$PickupOptionSummary;
    static Serializer<PickupOptionSummary> get serializer => _$pickupOptionSummarySerializer;

}

