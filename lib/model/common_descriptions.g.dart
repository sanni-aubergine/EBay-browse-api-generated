// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_descriptions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CommonDescriptions> _$commonDescriptionsSerializer =
    new _$CommonDescriptionsSerializer();

class _$CommonDescriptionsSerializer
    implements StructuredSerializer<CommonDescriptions> {
  @override
  final Iterable<Type> types = const [CommonDescriptions, _$CommonDescriptions];
  @override
  final String wireName = 'CommonDescriptions';

  @override
  Iterable<Object> serialize(Serializers serializers, CommonDescriptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.itemIds != null) {
      result
        ..add('itemIds')
        ..add(serializers.serialize(object.itemIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  CommonDescriptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CommonDescriptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemIds':
          result.itemIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$CommonDescriptions extends CommonDescriptions {
  @override
  final String description;
  @override
  final BuiltList<String> itemIds;

  factory _$CommonDescriptions(
          [void Function(CommonDescriptionsBuilder) updates]) =>
      (new CommonDescriptionsBuilder()..update(updates)).build();

  _$CommonDescriptions._({this.description, this.itemIds}) : super._();

  @override
  CommonDescriptions rebuild(
          void Function(CommonDescriptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommonDescriptionsBuilder toBuilder() =>
      new CommonDescriptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommonDescriptions &&
        description == other.description &&
        itemIds == other.itemIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, description.hashCode), itemIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommonDescriptions')
          ..add('description', description)
          ..add('itemIds', itemIds))
        .toString();
  }
}

class CommonDescriptionsBuilder
    implements Builder<CommonDescriptions, CommonDescriptionsBuilder> {
  _$CommonDescriptions _$v;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ListBuilder<String> _itemIds;
  ListBuilder<String> get itemIds =>
      _$this._itemIds ??= new ListBuilder<String>();
  set itemIds(ListBuilder<String> itemIds) => _$this._itemIds = itemIds;

  CommonDescriptionsBuilder();

  CommonDescriptionsBuilder get _$this {
    if (_$v != null) {
      _description = _$v.description;
      _itemIds = _$v.itemIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommonDescriptions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CommonDescriptions;
  }

  @override
  void update(void Function(CommonDescriptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CommonDescriptions build() {
    _$CommonDescriptions _$result;
    try {
      _$result = _$v ??
          new _$CommonDescriptions._(
              description: description, itemIds: _itemIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'itemIds';
        _itemIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CommonDescriptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
