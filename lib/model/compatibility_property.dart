        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'compatibility_property.g.dart';

abstract class CompatibilityProperty implements Built<CompatibilityProperty, CompatibilityPropertyBuilder> {

    /* The name of the product attribute that as been translated to the language of the site. */
        @nullable
    @BuiltValueField(wireName: r'localizedName')
    String get localizedName;
    /* The name of the product attribute, such as Make, Model, Year, etc. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* The value for the name attribute, such as BMW, R1200GS, 2011, etc. */
        @nullable
    @BuiltValueField(wireName: r'value')
    String get value;

    // Boilerplate code needed to wire-up generated code
    CompatibilityProperty._();

    factory CompatibilityProperty([updates(CompatibilityPropertyBuilder b)]) = _$CompatibilityProperty;
    static Serializer<CompatibilityProperty> get serializer => _$compatibilityPropertySerializer;

}

