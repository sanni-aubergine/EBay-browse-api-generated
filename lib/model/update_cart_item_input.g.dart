// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_cart_item_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateCartItemInput> _$updateCartItemInputSerializer =
    new _$UpdateCartItemInputSerializer();

class _$UpdateCartItemInputSerializer
    implements StructuredSerializer<UpdateCartItemInput> {
  @override
  final Iterable<Type> types = const [
    UpdateCartItemInput,
    _$UpdateCartItemInput
  ];
  @override
  final String wireName = 'UpdateCartItemInput';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UpdateCartItemInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.cartItemId != null) {
      result
        ..add('cartItemId')
        ..add(serializers.serialize(object.cartItemId,
            specifiedType: const FullType(String)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  UpdateCartItemInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateCartItemInputBuilder();

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
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateCartItemInput extends UpdateCartItemInput {
  @override
  final String cartItemId;
  @override
  final int quantity;

  factory _$UpdateCartItemInput(
          [void Function(UpdateCartItemInputBuilder) updates]) =>
      (new UpdateCartItemInputBuilder()..update(updates)).build();

  _$UpdateCartItemInput._({this.cartItemId, this.quantity}) : super._();

  @override
  UpdateCartItemInput rebuild(
          void Function(UpdateCartItemInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCartItemInputBuilder toBuilder() =>
      new UpdateCartItemInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCartItemInput &&
        cartItemId == other.cartItemId &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, cartItemId.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateCartItemInput')
          ..add('cartItemId', cartItemId)
          ..add('quantity', quantity))
        .toString();
  }
}

class UpdateCartItemInputBuilder
    implements Builder<UpdateCartItemInput, UpdateCartItemInputBuilder> {
  _$UpdateCartItemInput _$v;

  String _cartItemId;
  String get cartItemId => _$this._cartItemId;
  set cartItemId(String cartItemId) => _$this._cartItemId = cartItemId;

  int _quantity;
  int get quantity => _$this._quantity;
  set quantity(int quantity) => _$this._quantity = quantity;

  UpdateCartItemInputBuilder();

  UpdateCartItemInputBuilder get _$this {
    if (_$v != null) {
      _cartItemId = _$v.cartItemId;
      _quantity = _$v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCartItemInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateCartItemInput;
  }

  @override
  void update(void Function(UpdateCartItemInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateCartItemInput build() {
    final _$result = _$v ??
        new _$UpdateCartItemInput._(cartItemId: cartItemId, quantity: quantity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
