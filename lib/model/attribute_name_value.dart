        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attribute_name_value.g.dart';

abstract class AttributeNameValue implements Built<AttributeNameValue, AttributeNameValueBuilder> {

    /* The name of the product attribute, such as Make, Model, Year, etc. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* The value for the name attribute, such as BMW, R1200GS, 2011, etc. */
        @nullable
    @BuiltValueField(wireName: r'value')
    String get value;

    // Boilerplate code needed to wire-up generated code
    AttributeNameValue._();

    factory AttributeNameValue([updates(AttributeNameValueBuilder b)]) = _$AttributeNameValue;
    static Serializer<AttributeNameValue> get serializer => _$attributeNameValueSerializer;

}

