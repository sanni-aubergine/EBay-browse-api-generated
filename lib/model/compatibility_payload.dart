            import 'package:built_collection/built_collection.dart';
            import 'package:ebay_buy_browse/model/attribute_name_value.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'compatibility_payload.g.dart';

abstract class CompatibilityPayload implements Built<CompatibilityPayload, CompatibilityPayloadBuilder> {

    /* An array of attribute name/value pairs used to define a specific product. For example: If you wanted to specify a specific car, one of the name/value pairs would be &quot;name&quot; : &quot;Year&quot;, &quot;value&quot; : &quot;2019&quot; For a list of the attributes required for cars and trucks and motorcycles see Check compatibility in the Buy Integration Guide. */
        @nullable
    @BuiltValueField(wireName: r'compatibilityProperties')
    BuiltList<AttributeNameValue> get compatibilityProperties;

    // Boilerplate code needed to wire-up generated code
    CompatibilityPayload._();

    factory CompatibilityPayload([updates(CompatibilityPayloadBuilder b)]) = _$CompatibilityPayload;
    static Serializer<CompatibilityPayload> get serializer => _$compatibilityPayloadSerializer;

}

