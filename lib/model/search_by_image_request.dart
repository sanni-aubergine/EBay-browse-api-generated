        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_by_image_request.g.dart';

abstract class SearchByImageRequest implements Built<SearchByImageRequest, SearchByImageRequestBuilder> {

    /* The Base64 string of the image. */
        @nullable
    @BuiltValueField(wireName: r'image')
    String get image;

    // Boilerplate code needed to wire-up generated code
    SearchByImageRequest._();

    factory SearchByImageRequest([updates(SearchByImageRequestBuilder b)]) = _$SearchByImageRequest;
    static Serializer<SearchByImageRequest> get serializer => _$searchByImageRequestSerializer;

}

