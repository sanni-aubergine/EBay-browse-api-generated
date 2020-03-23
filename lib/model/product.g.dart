// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Product> _$productSerializer = new _$ProductSerializer();

class _$ProductSerializer implements StructuredSerializer<Product> {
  @override
  final Iterable<Type> types = const [Product, _$Product];
  @override
  final String wireName = 'Product';

  @override
  Iterable<Object> serialize(Serializers serializers, Product object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.additionalImages != null) {
      result
        ..add('additionalImages')
        ..add(serializers.serialize(object.additionalImages,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Image)])));
    }
    if (object.additionalProductIdentities != null) {
      result
        ..add('additionalProductIdentities')
        ..add(serializers.serialize(object.additionalProductIdentities,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AdditionalProductIdentity)])));
    }
    if (object.aspectGroups != null) {
      result
        ..add('aspectGroups')
        ..add(serializers.serialize(object.aspectGroups,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AspectGroup)])));
    }
    if (object.brand != null) {
      result
        ..add('brand')
        ..add(serializers.serialize(object.brand,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.gtins != null) {
      result
        ..add('gtins')
        ..add(serializers.serialize(object.gtins,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.image != null) {
      result
        ..add('image')
        ..add(serializers.serialize(object.image,
            specifiedType: const FullType(Image)));
    }
    if (object.mpns != null) {
      result
        ..add('mpns')
        ..add(serializers.serialize(object.mpns,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Product deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'additionalImages':
          result.additionalImages.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Image)]))
              as BuiltList<Object>);
          break;
        case 'additionalProductIdentities':
          result.additionalProductIdentities.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(AdditionalProductIdentity)
              ])) as BuiltList<Object>);
          break;
        case 'aspectGroups':
          result.aspectGroups.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AspectGroup)]))
              as BuiltList<Object>);
          break;
        case 'brand':
          result.brand = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gtins':
          result.gtins.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'image':
          result.image.replace(serializers.deserialize(value,
              specifiedType: const FullType(Image)) as Image);
          break;
        case 'mpns':
          result.mpns.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Product extends Product {
  @override
  final BuiltList<Image> additionalImages;
  @override
  final BuiltList<AdditionalProductIdentity> additionalProductIdentities;
  @override
  final BuiltList<AspectGroup> aspectGroups;
  @override
  final String brand;
  @override
  final String description;
  @override
  final BuiltList<String> gtins;
  @override
  final Image image;
  @override
  final BuiltList<String> mpns;
  @override
  final String title;

  factory _$Product([void Function(ProductBuilder) updates]) =>
      (new ProductBuilder()..update(updates)).build();

  _$Product._(
      {this.additionalImages,
      this.additionalProductIdentities,
      this.aspectGroups,
      this.brand,
      this.description,
      this.gtins,
      this.image,
      this.mpns,
      this.title})
      : super._();

  @override
  Product rebuild(void Function(ProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductBuilder toBuilder() => new ProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Product &&
        additionalImages == other.additionalImages &&
        additionalProductIdentities == other.additionalProductIdentities &&
        aspectGroups == other.aspectGroups &&
        brand == other.brand &&
        description == other.description &&
        gtins == other.gtins &&
        image == other.image &&
        mpns == other.mpns &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, additionalImages.hashCode),
                                    additionalProductIdentities.hashCode),
                                aspectGroups.hashCode),
                            brand.hashCode),
                        description.hashCode),
                    gtins.hashCode),
                image.hashCode),
            mpns.hashCode),
        title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Product')
          ..add('additionalImages', additionalImages)
          ..add('additionalProductIdentities', additionalProductIdentities)
          ..add('aspectGroups', aspectGroups)
          ..add('brand', brand)
          ..add('description', description)
          ..add('gtins', gtins)
          ..add('image', image)
          ..add('mpns', mpns)
          ..add('title', title))
        .toString();
  }
}

class ProductBuilder implements Builder<Product, ProductBuilder> {
  _$Product _$v;

  ListBuilder<Image> _additionalImages;
  ListBuilder<Image> get additionalImages =>
      _$this._additionalImages ??= new ListBuilder<Image>();
  set additionalImages(ListBuilder<Image> additionalImages) =>
      _$this._additionalImages = additionalImages;

  ListBuilder<AdditionalProductIdentity> _additionalProductIdentities;
  ListBuilder<AdditionalProductIdentity> get additionalProductIdentities =>
      _$this._additionalProductIdentities ??=
          new ListBuilder<AdditionalProductIdentity>();
  set additionalProductIdentities(
          ListBuilder<AdditionalProductIdentity> additionalProductIdentities) =>
      _$this._additionalProductIdentities = additionalProductIdentities;

  ListBuilder<AspectGroup> _aspectGroups;
  ListBuilder<AspectGroup> get aspectGroups =>
      _$this._aspectGroups ??= new ListBuilder<AspectGroup>();
  set aspectGroups(ListBuilder<AspectGroup> aspectGroups) =>
      _$this._aspectGroups = aspectGroups;

  String _brand;
  String get brand => _$this._brand;
  set brand(String brand) => _$this._brand = brand;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ListBuilder<String> _gtins;
  ListBuilder<String> get gtins => _$this._gtins ??= new ListBuilder<String>();
  set gtins(ListBuilder<String> gtins) => _$this._gtins = gtins;

  ImageBuilder _image;
  ImageBuilder get image => _$this._image ??= new ImageBuilder();
  set image(ImageBuilder image) => _$this._image = image;

  ListBuilder<String> _mpns;
  ListBuilder<String> get mpns => _$this._mpns ??= new ListBuilder<String>();
  set mpns(ListBuilder<String> mpns) => _$this._mpns = mpns;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  ProductBuilder();

  ProductBuilder get _$this {
    if (_$v != null) {
      _additionalImages = _$v.additionalImages?.toBuilder();
      _additionalProductIdentities =
          _$v.additionalProductIdentities?.toBuilder();
      _aspectGroups = _$v.aspectGroups?.toBuilder();
      _brand = _$v.brand;
      _description = _$v.description;
      _gtins = _$v.gtins?.toBuilder();
      _image = _$v.image?.toBuilder();
      _mpns = _$v.mpns?.toBuilder();
      _title = _$v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Product other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Product;
  }

  @override
  void update(void Function(ProductBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Product build() {
    _$Product _$result;
    try {
      _$result = _$v ??
          new _$Product._(
              additionalImages: _additionalImages?.build(),
              additionalProductIdentities:
                  _additionalProductIdentities?.build(),
              aspectGroups: _aspectGroups?.build(),
              brand: brand,
              description: description,
              gtins: _gtins?.build(),
              image: _image?.build(),
              mpns: _mpns?.build(),
              title: title);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'additionalImages';
        _additionalImages?.build();
        _$failedField = 'additionalProductIdentities';
        _additionalProductIdentities?.build();
        _$failedField = 'aspectGroups';
        _aspectGroups?.build();

        _$failedField = 'gtins';
        _gtins?.build();
        _$failedField = 'image';
        _image?.build();
        _$failedField = 'mpns';
        _mpns?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Product', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
