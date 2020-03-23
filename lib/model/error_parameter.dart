        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_parameter.g.dart';

abstract class ErrorParameter implements Built<ErrorParameter, ErrorParameterBuilder> {

    /* This is the name of input field that caused an issue with the call request. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* This is the actual value that was passed in for the element specified in the name field. */
        @nullable
    @BuiltValueField(wireName: r'value')
    String get value;

    // Boilerplate code needed to wire-up generated code
    ErrorParameter._();

    factory ErrorParameter([updates(ErrorParameterBuilder b)]) = _$ErrorParameter;
    static Serializer<ErrorParameter> get serializer => _$errorParameterSerializer;

}

