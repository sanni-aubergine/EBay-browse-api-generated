        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category.g.dart';

abstract class Category implements Built<Category, CategoryBuilder> {

    /* The unique identifier of the primary item category of the item, as well as the secondary item category if item was listed in two categories. */
        @nullable
    @BuiltValueField(wireName: r'categoryId')
    String get categoryId;

    // Boilerplate code needed to wire-up generated code
    Category._();

    factory Category([updates(CategoryBuilder b)]) = _$Category;
    static Serializer<Category> get serializer => _$categorySerializer;

}

