        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image.g.dart';

abstract class Image implements Built<Image, ImageBuilder> {

    /* Reserved for future use. */
        @nullable
    @BuiltValueField(wireName: r'height')
    int get height;
    /* The URL of the image. */
        @nullable
    @BuiltValueField(wireName: r'imageUrl')
    String get imageUrl;
    /* Reserved for future use. */
        @nullable
    @BuiltValueField(wireName: r'width')
    int get width;

    // Boilerplate code needed to wire-up generated code
    Image._();

    factory Image([updates(ImageBuilder b)]) = _$Image;
    static Serializer<Image> get serializer => _$imageSerializer;

}

