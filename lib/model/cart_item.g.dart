// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CartItem> _$cartItemSerializer = new _$CartItemSerializer();

class _$CartItemSerializer implements StructuredSerializer<CartItem> {
  @override
  final Iterable<Type> types = const [CartItem, _$CartItem];
  @override
  final String wireName = 'CartItem';

  @override
  Iterable<Object> serialize(Serializers serializers, CartItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.cartItemId != null) {
      result
        ..add('cartItemId')
        ..add(serializers.serialize(object.cartItemId,
            specifiedType: const FullType(String)));
    }
    if (object.cartItemSubtotal != null) {
      result
        ..add('cartItemSubtotal')
        ..add(serializers.serialize(object.cartItemSubtotal,
            specifiedType: const FullType(Amount)));
    }
    if (object.image != null) {
      result
        ..add('image')
        ..add(serializers.serialize(object.image,
            specifiedType: const FullType(Image)));
    }
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.itemWebUrl != null) {
      result
        ..add('itemWebUrl')
        ..add(serializers.serialize(object.itemWebUrl,
            specifiedType: const FullType(String)));
    }
    if (object.price != null) {
      result
        ..add('price')
        ..add(serializers.serialize(object.price,
            specifiedType: const FullType(Price)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
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
  CartItem deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CartItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'cartItemId':
          result.cartItemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cartItemSubtotal':
          result.cartItemSubtotal.replace(serializers.deserialize(value,
              specifiedType: const FullType(Amount)) as Amount);
          break;
        case 'image':
          result.image.replace(serializers.deserialize(value,
              specifiedType: const FullType(Image)) as Image);
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemWebUrl':
          result.itemWebUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'price':
          result.price.replace(serializers.deserialize(value,
              specifiedType: const FullType(Price)) as Price);
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

class _$CartItem extends CartItem {
  @override
  final String cartItemId;
  @override
  final Amount cartItemSubtotal;
  @override
  final Image image;
  @override
  final String itemId;
  @override
  final String itemWebUrl;
  @override
  final Price price;
  @override
  final int quantity;
  @override
  final String title;

  factory _$CartItem([void Function(CartItemBuilder) updates]) =>
      (new CartItemBuilder()..update(updates)).build();

  _$CartItem._(
      {this.cartItemId,
      this.cartItemSubtotal,
      this.image,
      this.itemId,
      this.itemWebUrl,
      this.price,
      this.quantity,
      this.title})
      : super._();

  @override
  CartItem rebuild(void Function(CartItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartItemBuilder toBuilder() => new CartItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartItem &&
        cartItemId == other.cartItemId &&
        cartItemSubtotal == other.cartItemSubtotal &&
        image == other.image &&
        itemId == other.itemId &&
        itemWebUrl == other.itemWebUrl &&
        price == other.price &&
        quantity == other.quantity &&
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
                            $jc($jc(0, cartItemId.hashCode),
                                cartItemSubtotal.hashCode),
                            image.hashCode),
                        itemId.hashCode),
                    itemWebUrl.hashCode),
                price.hashCode),
            quantity.hashCode),
        title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CartItem')
          ..add('cartItemId', cartItemId)
          ..add('cartItemSubtotal', cartItemSubtotal)
          ..add('image', image)
          ..add('itemId', itemId)
          ..add('itemWebUrl', itemWebUrl)
          ..add('price', price)
          ..add('quantity', quantity)
          ..add('title', title))
        .toString();
  }
}

class CartItemBuilder implements Builder<CartItem, CartItemBuilder> {
  _$CartItem _$v;

  String _cartItemId;
  String get cartItemId => _$this._cartItemId;
  set cartItemId(String cartItemId) => _$this._cartItemId = cartItemId;

  AmountBuilder _cartItemSubtotal;
  AmountBuilder get cartItemSubtotal =>
      _$this._cartItemSubtotal ??= new AmountBuilder();
  set cartItemSubtotal(AmountBuilder cartItemSubtotal) =>
      _$this._cartItemSubtotal = cartItemSubtotal;

  ImageBuilder _image;
  ImageBuilder get image => _$this._image ??= new ImageBuilder();
  set image(ImageBuilder image) => _$this._image = image;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  String _itemWebUrl;
  String get itemWebUrl => _$this._itemWebUrl;
  set itemWebUrl(String itemWebUrl) => _$this._itemWebUrl = itemWebUrl;

  PriceBuilder _price;
  PriceBuilder get price => _$this._price ??= new PriceBuilder();
  set price(PriceBuilder price) => _$this._price = price;

  int _quantity;
  int get quantity => _$this._quantity;
  set quantity(int quantity) => _$this._quantity = quantity;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  CartItemBuilder();

  CartItemBuilder get _$this {
    if (_$v != null) {
      _cartItemId = _$v.cartItemId;
      _cartItemSubtotal = _$v.cartItemSubtotal?.toBuilder();
      _image = _$v.image?.toBuilder();
      _itemId = _$v.itemId;
      _itemWebUrl = _$v.itemWebUrl;
      _price = _$v.price?.toBuilder();
      _quantity = _$v.quantity;
      _title = _$v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CartItem;
  }

  @override
  void update(void Function(CartItemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CartItem build() {
    _$CartItem _$result;
    try {
      _$result = _$v ??
          new _$CartItem._(
              cartItemId: cartItemId,
              cartItemSubtotal: _cartItemSubtotal?.build(),
              image: _image?.build(),
              itemId: itemId,
              itemWebUrl: itemWebUrl,
              price: _price?.build(),
              quantity: quantity,
              title: title);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'cartItemSubtotal';
        _cartItemSubtotal?.build();
        _$failedField = 'image';
        _image?.build();

        _$failedField = 'price';
        _price?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CartItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
