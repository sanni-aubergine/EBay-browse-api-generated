// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_cart_item_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveCartItemInput> _$removeCartItemInputSerializer =
    new _$RemoveCartItemInputSerializer();

class _$RemoveCartItemInputSerializer
    implements StructuredSerializer<RemoveCartItemInput> {
  @override
  final Iterable<Type> types = const [
    RemoveCartItemInput,
    _$RemoveCartItemInput
  ];
  @override
  final String wireName = 'RemoveCartItemInput';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RemoveCartItemInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.cartItemId != null) {
      result
        ..add('cartItemId')
        ..add(serializers.serialize(object.cartItemId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  RemoveCartItemInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveCartItemInputBuilder();

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
      }
    }

    return result.build();
  }
}

class _$RemoveCartItemInput extends RemoveCartItemInput {
  @override
  final String cartItemId;

  factory _$RemoveCartItemInput(
          [void Function(RemoveCartItemInputBuilder) updates]) =>
      (new RemoveCartItemInputBuilder()..update(updates)).build();

  _$RemoveCartItemInput._({this.cartItemId}) : super._();

  @override
  RemoveCartItemInput rebuild(
          void Function(RemoveCartItemInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveCartItemInputBuilder toBuilder() =>
      new RemoveCartItemInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveCartItemInput && cartItemId == other.cartItemId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, cartItemId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveCartItemInput')
          ..add('cartItemId', cartItemId))
        .toString();
  }
}

class RemoveCartItemInputBuilder
    implements Builder<RemoveCartItemInput, RemoveCartItemInputBuilder> {
  _$RemoveCartItemInput _$v;

  String _cartItemId;
  String get cartItemId => _$this._cartItemId;
  set cartItemId(String cartItemId) => _$this._cartItemId = cartItemId;

  RemoveCartItemInputBuilder();

  RemoveCartItemInputBuilder get _$this {
    if (_$v != null) {
      _cartItemId = _$v.cartItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveCartItemInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveCartItemInput;
  }

  @override
  void update(void Function(RemoveCartItemInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveCartItemInput build() {
    final _$result = _$v ?? new _$RemoveCartItemInput._(cartItemId: cartItemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
