// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_paged_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchPagedCollection> _$searchPagedCollectionSerializer =
    new _$SearchPagedCollectionSerializer();

class _$SearchPagedCollectionSerializer
    implements StructuredSerializer<SearchPagedCollection> {
  @override
  final Iterable<Type> types = const [
    SearchPagedCollection,
    _$SearchPagedCollection
  ];
  @override
  final String wireName = 'SearchPagedCollection';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SearchPagedCollection object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.href != null) {
      result
        ..add('href')
        ..add(serializers.serialize(object.href,
            specifiedType: const FullType(String)));
    }
    if (object.itemSummaries != null) {
      result
        ..add('itemSummaries')
        ..add(serializers.serialize(object.itemSummaries,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ItemSummary)])));
    }
    if (object.limit != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(object.limit,
            specifiedType: const FullType(int)));
    }
    if (object.next != null) {
      result
        ..add('next')
        ..add(serializers.serialize(object.next,
            specifiedType: const FullType(String)));
    }
    if (object.offset != null) {
      result
        ..add('offset')
        ..add(serializers.serialize(object.offset,
            specifiedType: const FullType(int)));
    }
    if (object.prev != null) {
      result
        ..add('prev')
        ..add(serializers.serialize(object.prev,
            specifiedType: const FullType(String)));
    }
    if (object.refinement != null) {
      result
        ..add('refinement')
        ..add(serializers.serialize(object.refinement,
            specifiedType: const FullType(Refinement)));
    }
    if (object.total != null) {
      result
        ..add('total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(int)));
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
  SearchPagedCollection deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchPagedCollectionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'href':
          result.href = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemSummaries':
          result.itemSummaries.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ItemSummary)]))
              as BuiltList<Object>);
          break;
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'next':
          result.next = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'prev':
          result.prev = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'refinement':
          result.refinement.replace(serializers.deserialize(value,
              specifiedType: const FullType(Refinement)) as Refinement);
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

class _$SearchPagedCollection extends SearchPagedCollection {
  @override
  final String href;
  @override
  final BuiltList<ItemSummary> itemSummaries;
  @override
  final int limit;
  @override
  final String next;
  @override
  final int offset;
  @override
  final String prev;
  @override
  final Refinement refinement;
  @override
  final int total;
  @override
  final BuiltList<Error> warnings;

  factory _$SearchPagedCollection(
          [void Function(SearchPagedCollectionBuilder) updates]) =>
      (new SearchPagedCollectionBuilder()..update(updates)).build();

  _$SearchPagedCollection._(
      {this.href,
      this.itemSummaries,
      this.limit,
      this.next,
      this.offset,
      this.prev,
      this.refinement,
      this.total,
      this.warnings})
      : super._();

  @override
  SearchPagedCollection rebuild(
          void Function(SearchPagedCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchPagedCollectionBuilder toBuilder() =>
      new SearchPagedCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchPagedCollection &&
        href == other.href &&
        itemSummaries == other.itemSummaries &&
        limit == other.limit &&
        next == other.next &&
        offset == other.offset &&
        prev == other.prev &&
        refinement == other.refinement &&
        total == other.total &&
        warnings == other.warnings;
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
                                $jc($jc(0, href.hashCode),
                                    itemSummaries.hashCode),
                                limit.hashCode),
                            next.hashCode),
                        offset.hashCode),
                    prev.hashCode),
                refinement.hashCode),
            total.hashCode),
        warnings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchPagedCollection')
          ..add('href', href)
          ..add('itemSummaries', itemSummaries)
          ..add('limit', limit)
          ..add('next', next)
          ..add('offset', offset)
          ..add('prev', prev)
          ..add('refinement', refinement)
          ..add('total', total)
          ..add('warnings', warnings))
        .toString();
  }
}

class SearchPagedCollectionBuilder
    implements Builder<SearchPagedCollection, SearchPagedCollectionBuilder> {
  _$SearchPagedCollection _$v;

  String _href;
  String get href => _$this._href;
  set href(String href) => _$this._href = href;

  ListBuilder<ItemSummary> _itemSummaries;
  ListBuilder<ItemSummary> get itemSummaries =>
      _$this._itemSummaries ??= new ListBuilder<ItemSummary>();
  set itemSummaries(ListBuilder<ItemSummary> itemSummaries) =>
      _$this._itemSummaries = itemSummaries;

  int _limit;
  int get limit => _$this._limit;
  set limit(int limit) => _$this._limit = limit;

  String _next;
  String get next => _$this._next;
  set next(String next) => _$this._next = next;

  int _offset;
  int get offset => _$this._offset;
  set offset(int offset) => _$this._offset = offset;

  String _prev;
  String get prev => _$this._prev;
  set prev(String prev) => _$this._prev = prev;

  RefinementBuilder _refinement;
  RefinementBuilder get refinement =>
      _$this._refinement ??= new RefinementBuilder();
  set refinement(RefinementBuilder refinement) =>
      _$this._refinement = refinement;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  ListBuilder<Error> _warnings;
  ListBuilder<Error> get warnings =>
      _$this._warnings ??= new ListBuilder<Error>();
  set warnings(ListBuilder<Error> warnings) => _$this._warnings = warnings;

  SearchPagedCollectionBuilder();

  SearchPagedCollectionBuilder get _$this {
    if (_$v != null) {
      _href = _$v.href;
      _itemSummaries = _$v.itemSummaries?.toBuilder();
      _limit = _$v.limit;
      _next = _$v.next;
      _offset = _$v.offset;
      _prev = _$v.prev;
      _refinement = _$v.refinement?.toBuilder();
      _total = _$v.total;
      _warnings = _$v.warnings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchPagedCollection other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchPagedCollection;
  }

  @override
  void update(void Function(SearchPagedCollectionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchPagedCollection build() {
    _$SearchPagedCollection _$result;
    try {
      _$result = _$v ??
          new _$SearchPagedCollection._(
              href: href,
              itemSummaries: _itemSummaries?.build(),
              limit: limit,
              next: next,
              offset: offset,
              prev: prev,
              refinement: _refinement?.build(),
              total: total,
              warnings: _warnings?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'itemSummaries';
        _itemSummaries?.build();

        _$failedField = 'refinement';
        _refinement?.build();

        _$failedField = 'warnings';
        _warnings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SearchPagedCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
