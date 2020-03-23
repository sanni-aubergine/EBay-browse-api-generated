            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'common_descriptions.g.dart';

abstract class CommonDescriptions implements Built<CommonDescriptions, CommonDescriptionsBuilder> {

    /* The item description that is used by more than one of the item variations. */
        @nullable
    @BuiltValueField(wireName: r'description')
    String get description;
    /* A list of item IDs that have this description. */
        @nullable
    @BuiltValueField(wireName: r'itemIds')
    BuiltList<String> get itemIds;

    // Boilerplate code needed to wire-up generated code
    CommonDescriptions._();

    factory CommonDescriptions([updates(CommonDescriptionsBuilder b)]) = _$CommonDescriptions;
    static Serializer<CommonDescriptions> get serializer => _$commonDescriptionsSerializer;

}

