// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_shopcart_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoteShopcartResponse> _$remoteShopcartResponseSerializer =
    new _$RemoteShopcartResponseSerializer();

class _$RemoteShopcartResponseSerializer
    implements StructuredSerializer<RemoteShopcartResponse> {
  @override
  final Iterable<Type> types = const [
    RemoteShopcartResponse,
    _$RemoteShopcartResponse
  ];
  @override
  final String wireName = 'RemoteShopcartResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RemoteShopcartResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.cartItems != null) {
      result
        ..add('cartItems')
        ..add(serializers.serialize(object.cartItems,
            specifiedType:
                const FullType(BuiltList, const [const FullType(CartItem)])));
    }
    if (object.cartSubtotal != null) {
      result
        ..add('cartSubtotal')
        ..add(serializers.serialize(object.cartSubtotal,
            specifiedType: const FullType(Amount)));
    }
    if (object.cartWebUrl != null) {
      result
        ..add('cartWebUrl')
        ..add(serializers.serialize(object.cartWebUrl,
            specifiedType: const FullType(String)));
    }
    if (object.unavailableCartItems != null) {
      result
        ..add('unavailableCartItems')
        ..add(serializers.serialize(object.unavailableCartItems,
            specifiedType:
                const FullType(BuiltList, const [const FullType(CartItem)])));
    }
    if (object.warnings != null) {
      result
        ..add('warnings')
        ..add(serializers.serialize(object.warnings,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Error)])));
    }
    return result;
  }

  @override
  RemoteShopcartResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoteShopcartResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'cartItems':
          result.cartItems.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CartItem)]))
              as BuiltList<Object>);
          break;
        case 'cartSubtotal':
          result.cartSubtotal.replace(serializers.deserialize(value,
              specifiedType: const FullType(Amount)) as Amount);
          break;
        case 'cartWebUrl':
          result.cartWebUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'unavailableCartItems':
          result.unavailableCartItems.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CartItem)]))
              as BuiltList<Object>);
          break;
        case 'warnings':
          result.warnings.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Error)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$RemoteShopcartResponse extends RemoteShopcartResponse {
  @override
  final BuiltList<CartItem> cartItems;
  @override
  final Amount cartSubtotal;
  @override
  final String cartWebUrl;
  @override
  final BuiltList<CartItem> unavailableCartItems;
  @override
  final BuiltList<Error> warnings;

  factory _$RemoteShopcartResponse(
          [void Function(RemoteShopcartResponseBuilder) updates]) =>
      (new RemoteShopcartResponseBuilder()..update(updates)).build();

  _$RemoteShopcartResponse._(
      {this.cartItems,
      this.cartSubtotal,
      this.cartWebUrl,
      this.unavailableCartItems,
      this.warnings})
      : super._();

  @override
  RemoteShopcartResponse rebuild(
          void Function(RemoteShopcartResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoteShopcartResponseBuilder toBuilder() =>
      new RemoteShopcartResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoteShopcartResponse &&
        cartItems == other.cartItems &&
        cartSubtotal == other.cartSubtotal &&
        cartWebUrl == other.cartWebUrl &&
        unavailableCartItems == other.unavailableCartItems &&
        warnings == other.warnings;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, cartItems.hashCode), cartSubtotal.hashCode),
                cartWebUrl.hashCode),
            unavailableCartItems.hashCode),
        warnings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoteShopcartResponse')
          ..add('cartItems', cartItems)
          ..add('cartSubtotal', cartSubtotal)
          ..add('cartWebUrl', cartWebUrl)
          ..add('unavailableCartItems', unavailableCartItems)
          ..add('warnings', warnings))
        .toString();
  }
}

class RemoteShopcartResponseBuilder
    implements Builder<RemoteShopcartResponse, RemoteShopcartResponseBuilder> {
  _$RemoteShopcartResponse _$v;

  ListBuilder<CartItem> _cartItems;
  ListBuilder<CartItem> get cartItems =>
      _$this._cartItems ??= new ListBuilder<CartItem>();
  set cartItems(ListBuilder<CartItem> cartItems) =>
      _$this._cartItems = cartItems;

  AmountBuilder _cartSubtotal;
  AmountBuilder get cartSubtotal =>
      _$this._cartSubtotal ??= new AmountBuilder();
  set cartSubtotal(AmountBuilder cartSubtotal) =>
      _$this._cartSubtotal = cartSubtotal;

  String _cartWebUrl;
  String get cartWebUrl => _$this._cartWebUrl;
  set cartWebUrl(String cartWebUrl) => _$this._cartWebUrl = cartWebUrl;

  ListBuilder<CartItem> _unavailableCartItems;
  ListBuilder<CartItem> get unavailableCartItems =>
      _$this._unavailableCartItems ??= new ListBuilder<CartItem>();
  set unavailableCartItems(ListBuilder<CartItem> unavailableCartItems) =>
      _$this._unavailableCartItems = unavailableCartItems;

  ListBuilder<Error> _warnings;
  ListBuilder<Error> get warnings =>
      _$this._warnings ??= new ListBuilder<Error>();
  set warnings(ListBuilder<Error> warnings) => _$this._warnings = warnings;

  RemoteShopcartResponseBuilder();

  RemoteShopcartResponseBuilder get _$this {
    if (_$v != null) {
      _cartItems = _$v.cartItems?.toBuilder();
      _cartSubtotal = _$v.cartSubtotal?.toBuilder();
      _cartWebUrl = _$v.cartWebUrl;
      _unavailableCartItems = _$v.unavailableCartItems?.toBuilder();
      _warnings = _$v.warnings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoteShopcartResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoteShopcartResponse;
  }

  @override
  void update(void Function(RemoteShopcartResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoteShopcartResponse build() {
    _$RemoteShopcartResponse _$result;
    try {
      _$result = _$v ??
          new _$RemoteShopcartResponse._(
              cartItems: _cartItems?.build(),
              cartSubtotal: _cartSubtotal?.build(),
              cartWebUrl: cartWebUrl,
              unavailableCartItems: _unavailableCartItems?.build(),
              warnings: _warnings?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'cartItems';
        _cartItems?.build();
        _$failedField = 'cartSubtotal';
        _cartSubtotal?.build();

        _$failedField = 'unavailableCartItems';
        _unavailableCartItems?.build();
        _$failedField = 'warnings';
        _warnings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RemoteShopcartResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
