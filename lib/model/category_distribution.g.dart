// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_distribution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CategoryDistribution> _$categoryDistributionSerializer =
    new _$CategoryDistributionSerializer();

class _$CategoryDistributionSerializer
    implements StructuredSerializer<CategoryDistribution> {
  @override
  final Iterable<Type> types = const [
    CategoryDistribution,
    _$CategoryDistribution
  ];
  @override
  final String wireName = 'CategoryDistribution';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CategoryDistribution object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.categoryId != null) {
      result
        ..add('categoryId')
        ..add(serializers.serialize(object.categoryId,
            specifiedType: const FullType(String)));
    }
    if (object.categoryName != null) {
      result
        ..add('categoryName')
        ..add(serializers.serialize(object.categoryName,
            specifiedType: const FullType(String)));
    }
    if (object.matchCount != null) {
      result
        ..add('matchCount')
        ..add(serializers.serialize(object.matchCount,
            specifiedType: const FullType(int)));
    }
    if (object.refinementHref != null) {
      result
        ..add('refinementHref')
        ..add(serializers.serialize(object.refinementHref,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CategoryDistribution deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CategoryDistributionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'categoryId':
          result.categoryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'categoryName':
          result.categoryName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'matchCount':
          result.matchCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'refinementHref':
          result.refinementHref = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CategoryDistribution extends CategoryDistribution {
  @override
  final String categoryId;
  @override
  final String categoryName;
  @override
  final int matchCount;
  @override
  final String refinementHref;

  factory _$CategoryDistribution(
          [void Function(CategoryDistributionBuilder) updates]) =>
      (new CategoryDistributionBuilder()..update(updates)).build();

  _$CategoryDistribution._(
      {this.categoryId,
      this.categoryName,
      this.matchCount,
      this.refinementHref})
      : super._();

  @override
  CategoryDistribution rebuild(
          void Function(CategoryDistributionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryDistributionBuilder toBuilder() =>
      new CategoryDistributionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoryDistribution &&
        categoryId == other.categoryId &&
        categoryName == other.categoryName &&
        matchCount == other.matchCount &&
        refinementHref == other.refinementHref;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, categoryId.hashCode), categoryName.hashCode),
            matchCount.hashCode),
        refinementHref.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CategoryDistribution')
          ..add('categoryId', categoryId)
          ..add('categoryName', categoryName)
          ..add('matchCount', matchCount)
          ..add('refinementHref', refinementHref))
        .toString();
  }
}

class CategoryDistributionBuilder
    implements Builder<CategoryDistribution, CategoryDistributionBuilder> {
  _$CategoryDistribution _$v;

  String _categoryId;
  String get categoryId => _$this._categoryId;
  set categoryId(String categoryId) => _$this._categoryId = categoryId;

  String _categoryName;
  String get categoryName => _$this._categoryName;
  set categoryName(String categoryName) => _$this._categoryName = categoryName;

  int _matchCount;
  int get matchCount => _$this._matchCount;
  set matchCount(int matchCount) => _$this._matchCount = matchCount;

  String _refinementHref;
  String get refinementHref => _$this._refinementHref;
  set refinementHref(String refinementHref) =>
      _$this._refinementHref = refinementHref;

  CategoryDistributionBuilder();

  CategoryDistributionBuilder get _$this {
    if (_$v != null) {
      _categoryId = _$v.categoryId;
      _categoryName = _$v.categoryName;
      _matchCount = _$v.matchCount;
      _refinementHref = _$v.refinementHref;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoryDistribution other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CategoryDistribution;
  }

  @override
  void update(void Function(CategoryDistributionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CategoryDistribution build() {
    final _$result = _$v ??
        new _$CategoryDistribution._(
            categoryId: categoryId,
            categoryName: categoryName,
            matchCount: matchCount,
            refinementHref: refinementHref);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
