// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'items.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Items> _$itemsSerializer = new _$ItemsSerializer();

class _$ItemsSerializer implements StructuredSerializer<Items> {
  @override
  final Iterable<Type> types = const [Items, _$Items];
  @override
  final String wireName = 'Items';

  @override
  Iterable<Object> serialize(Serializers serializers, Items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.commonDescriptions != null) {
      result
        ..add('commonDescriptions')
        ..add(serializers.serialize(object.commonDescriptions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CommonDescriptions)])));
    }
    if (object.items != null) {
      result
        ..add('items')
        ..add(serializers.serialize(object.items,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Item)])));
    }
    return result;
  }

  @override
  Items deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ItemsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'commonDescriptions':
          result.commonDescriptions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CommonDescriptions)]))
              as BuiltList<Object>);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Item)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Items extends Items {
  @override
  final BuiltList<CommonDescriptions> commonDescriptions;
  @override
  final BuiltList<Item> items;

  factory _$Items([void Function(ItemsBuilder) updates]) =>
      (new ItemsBuilder()..update(updates)).build();

  _$Items._({this.commonDescriptions, this.items}) : super._();

  @override
  Items rebuild(void Function(ItemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemsBuilder toBuilder() => new ItemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Items &&
        commonDescriptions == other.commonDescriptions &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, commonDescriptions.hashCode), items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Items')
          ..add('commonDescriptions', commonDescriptions)
          ..add('items', items))
        .toString();
  }
}

class ItemsBuilder implements Builder<Items, ItemsBuilder> {
  _$Items _$v;

  ListBuilder<CommonDescriptions> _commonDescriptions;
  ListBuilder<CommonDescriptions> get commonDescriptions =>
      _$this._commonDescriptions ??= new ListBuilder<CommonDescriptions>();
  set commonDescriptions(ListBuilder<CommonDescriptions> commonDescriptions) =>
      _$this._commonDescriptions = commonDescriptions;

  ListBuilder<Item> _items;
  ListBuilder<Item> get items => _$this._items ??= new ListBuilder<Item>();
  set items(ListBuilder<Item> items) => _$this._items = items;

  ItemsBuilder();

  ItemsBuilder get _$this {
    if (_$v != null) {
      _commonDescriptions = _$v.commonDescriptions?.toBuilder();
      _items = _$v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Items other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Items;
  }

  @override
  void update(void Function(ItemsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Items build() {
    _$Items _$result;
    try {
      _$result = _$v ??
          new _$Items._(
              commonDescriptions: _commonDescriptions?.build(),
              items: _items?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'commonDescriptions';
        _commonDescriptions?.build();
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
