        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'target_location.g.dart';

abstract class TargetLocation implements Built<TargetLocation, TargetLocationBuilder> {

    /* This value shows the unit of measurement used to measure the distance between the location of the item and the buyer's location. This value is typically mi or km. */
        @nullable
    @BuiltValueField(wireName: r'unitOfMeasure')
    String get unitOfMeasure;
    /* This value indicates the distance (measured in the measurement unit in the unitOfMeasure field) between the item location and the buyer's location. */
        @nullable
    @BuiltValueField(wireName: r'value')
    String get value;

    // Boilerplate code needed to wire-up generated code
    TargetLocation._();

    factory TargetLocation([updates(TargetLocationBuilder b)]) = _$TargetLocation;
    static Serializer<TargetLocation> get serializer => _$targetLocationSerializer;

}

