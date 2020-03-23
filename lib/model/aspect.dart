            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aspect.g.dart';

abstract class Aspect implements Built<Aspect, AspectBuilder> {

    /* The text representing the name of the aspect for the name/value pair, such as Brand. */
        @nullable
    @BuiltValueField(wireName: r'localizedName')
    String get localizedName;
    /* The text representing the value of the aspect for the name/value pair, such as Apple. */
        @nullable
    @BuiltValueField(wireName: r'localizedValues')
    BuiltList<String> get localizedValues;

    // Boilerplate code needed to wire-up generated code
    Aspect._();

    factory Aspect([updates(AspectBuilder b)]) = _$Aspect;
    static Serializer<Aspect> get serializer => _$aspectSerializer;

}

