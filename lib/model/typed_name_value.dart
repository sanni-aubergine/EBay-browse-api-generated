        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'typed_name_value.g.dart';

abstract class TypedNameValue implements Built<TypedNameValue, TypedNameValueBuilder> {

    /* The text representing the name of the aspect for the name/value pair, such as Color. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* This indicates if the value being returned is a string or an array of values. Valid Values: STRING - Indicates the value returned is a string. STRING_ARRAY - Indicates the value returned is an array of strings. Code so that your app gracefully handles any future changes to this list. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/ValueTypeEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;
    /* The value of the aspect for the name/value pair, such as Red. */
        @nullable
    @BuiltValueField(wireName: r'value')
    String get value;

    // Boilerplate code needed to wire-up generated code
    TypedNameValue._();

    factory TypedNameValue([updates(TypedNameValueBuilder b)]) = _$TypedNameValue;
    static Serializer<TypedNameValue> get serializer => _$typedNameValueSerializer;

}

