            import 'package:ebay_buy_browse/model/error_parameter.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error.g.dart';

abstract class Error implements Built<Error, ErrorBuilder> {

    /* This string value indicates the error category. There are three categories of errors: request errors, application errors, and system errors. */
        @nullable
    @BuiltValueField(wireName: r'category')
    String get category;
    /* The name of the primary system where the error occurred. This is relevant for application errors. */
        @nullable
    @BuiltValueField(wireName: r'domain')
    String get domain;
    /* A unique code that identifies the particular error or warning that occurred. Your application can use error codes as identifiers in your customized error-handling algorithms. */
        @nullable
    @BuiltValueField(wireName: r'errorId')
    int get errorId;
    /* An array of reference IDs that identify the specific request elements most closely associated to the error or warning, if any. */
        @nullable
    @BuiltValueField(wireName: r'inputRefIds')
    BuiltList<String> get inputRefIds;
    /* A detailed description of the condition that caused the error or warning, and information on what to do to correct the problem. */
        @nullable
    @BuiltValueField(wireName: r'longMessage')
    String get longMessage;
    /* A description of the condition that caused the error or warning. */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    /* An array of reference IDs that identify the specific response elements most closely associated to the error or warning, if any. */
        @nullable
    @BuiltValueField(wireName: r'outputRefIds')
    BuiltList<String> get outputRefIds;
    /* An array of warning and error messages that return one or more variables contextual information about the error or warning. This is often the field or value that triggered the error or warning. */
        @nullable
    @BuiltValueField(wireName: r'parameters')
    BuiltList<ErrorParameter> get parameters;
    /* The name of the subdomain in which the error or warning occurred. */
        @nullable
    @BuiltValueField(wireName: r'subdomain')
    String get subdomain;

    // Boilerplate code needed to wire-up generated code
    Error._();

    factory Error([updates(ErrorBuilder b)]) = _$Error;
    static Serializer<Error> get serializer => _$errorSerializer;

}

