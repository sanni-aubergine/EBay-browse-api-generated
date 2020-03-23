// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_cart_item_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddCartItemInput> _$addCartItemInputSerializer =
    new _$AddCartItemInputSerializer();

class _$AddCartItemInputSerializer
    implements StructuredSerializer<AddCartItemInput> {
  @override
  final Iterable<Type> types = const [AddCartItemInput, _$AddCartItemInput];
  @override
  final String wireName = 'AddCartItemInput';

  @override
  Iterable<Object> serialize(Serializers serializers, AddCartItemInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
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
  AddCartItemInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddCartItemInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemId':
          result.itemId = serializers.deserialize(value,
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

class _$AddCartItemInput extends AddCartItemInput {
  @override
  final String itemId;
  @override
  final int quantity;

  factory _$AddCartItemInput(
          [void Function(AddCartItemInputBuilder) updates]) =>
      (new AddCartItemInputBuilder()..update(updates)).build();

  _$AddCartItemInput._({this.itemId, this.quantity}) : super._();

  @override
  AddCartItemInput rebuild(void Function(AddCartItemInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddCartItemInputBuilder toBuilder() =>
      new AddCartItemInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddCartItemInput &&
        itemId == other.itemId &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, itemId.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddCartItemInput')
          ..add('itemId', itemId)
          ..add('quantity', quantity))
        .toString();
  }
}

class AddCartItemInputBuilder
    implements Builder<AddCartItemInput, AddCartItemInputBuilder> {
  _$AddCartItemInput _$v;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  int _quantity;
  int get quantity => _$this._quantity;
  set quantity(int quantity) => _$this._quantity = quantity;

  AddCartItemInputBuilder();

  AddCartItemInputBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _quantity = _$v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddCartItemInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddCartItemInput;
  }

  @override
  void update(void Function(AddCartItemInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AddCartItemInput build() {
    final _$result =
        _$v ?? new _$AddCartItemInput._(itemId: itemId, quantity: quantity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
