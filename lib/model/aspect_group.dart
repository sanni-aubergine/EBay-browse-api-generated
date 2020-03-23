            import 'package:built_collection/built_collection.dart';
            import 'package:ebay_buy_browse/model/aspect.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aspect_group.g.dart';

abstract class AspectGroup implements Built<AspectGroup, AspectGroupBuilder> {

    /* An array of the name/value pairs for the aspects of the product. For example: BRAND/Apple */
        @nullable
    @BuiltValueField(wireName: r'aspects')
    BuiltList<Aspect> get aspects;
    /* The name of a group of aspects. In the following example, Product Identifiers and Process are product aspect group names. Under the group name are the product aspect name/value pairs. Product Identifiers &nbsp;&nbsp;&nbsp;Brand/Apple &nbsp;&nbsp;&nbsp;Product Family/iMac Processor &nbsp;&nbsp;&nbsp;Processor Type/Intel &nbsp;&nbsp;&nbsp;Processor Speed/3.10 */
        @nullable
    @BuiltValueField(wireName: r'localizedGroupName')
    String get localizedGroupName;

    // Boilerplate code needed to wire-up generated code
    AspectGroup._();

    factory AspectGroup([updates(AspectGroupBuilder b)]) = _$AspectGroup;
    static Serializer<AspectGroup> get serializer => _$aspectGroupSerializer;

}

