// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refinement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Refinement> _$refinementSerializer = new _$RefinementSerializer();

class _$RefinementSerializer implements StructuredSerializer<Refinement> {
  @override
  final Iterable<Type> types = const [Refinement, _$Refinement];
  @override
  final String wireName = 'Refinement';

  @override
  Iterable<Object> serialize(Serializers serializers, Refinement object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.aspectDistributions != null) {
      result
        ..add('aspectDistributions')
        ..add(serializers.serialize(object.aspectDistributions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AspectDistribution)])));
    }
    if (object.buyingOptionDistributions != null) {
      result
        ..add('buyingOptionDistributions')
        ..add(serializers.serialize(object.buyingOptionDistributions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BuyingOptionDistribution)])));
    }
    if (object.categoryDistributions != null) {
      result
        ..add('categoryDistributions')
        ..add(serializers.serialize(object.categoryDistributions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CategoryDistribution)])));
    }
    if (object.conditionDistributions != null) {
      result
        ..add('conditionDistributions')
        ..add(serializers.serialize(object.conditionDistributions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ConditionDistribution)])));
    }
    if (object.dominantCategoryId != null) {
      result
        ..add('dominantCategoryId')
        ..add(serializers.serialize(object.dominantCategoryId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Refinement deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RefinementBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'aspectDistributions':
          result.aspectDistributions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AspectDistribution)]))
              as BuiltList<Object>);
          break;
        case 'buyingOptionDistributions':
          result.buyingOptionDistributions.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuyingOptionDistribution)
              ])) as BuiltList<Object>);
          break;
        case 'categoryDistributions':
          result.categoryDistributions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CategoryDistribution)]))
              as BuiltList<Object>);
          break;
        case 'conditionDistributions':
          result.conditionDistributions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ConditionDistribution)]))
              as BuiltList<Object>);
          break;
        case 'dominantCategoryId':
          result.dominantCategoryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Refinement extends Refinement {
  @override
  final BuiltList<AspectDistribution> aspectDistributions;
  @override
  final BuiltList<BuyingOptionDistribution> buyingOptionDistributions;
  @override
  final BuiltList<CategoryDistribution> categoryDistributions;
  @override
  final BuiltList<ConditionDistribution> conditionDistributions;
  @override
  final String dominantCategoryId;

  factory _$Refinement([void Function(RefinementBuilder) updates]) =>
      (new RefinementBuilder()..update(updates)).build();

  _$Refinement._(
      {this.aspectDistributions,
      this.buyingOptionDistributions,
      this.categoryDistributions,
      this.conditionDistributions,
      this.dominantCategoryId})
      : super._();

  @override
  Refinement rebuild(void Function(RefinementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefinementBuilder toBuilder() => new RefinementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Refinement &&
        aspectDistributions == other.aspectDistributions &&
        buyingOptionDistributions == other.buyingOptionDistributions &&
        categoryDistributions == other.categoryDistributions &&
        conditionDistributions == other.conditionDistributions &&
        dominantCategoryId == other.dominantCategoryId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, aspectDistributions.hashCode),
                    buyingOptionDistributions.hashCode),
                categoryDistributions.hashCode),
            conditionDistributions.hashCode),
        dominantCategoryId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Refinement')
          ..add('aspectDistributions', aspectDistributions)
          ..add('buyingOptionDistributions', buyingOptionDistributions)
          ..add('categoryDistributions', categoryDistributions)
          ..add('conditionDistributions', conditionDistributions)
          ..add('dominantCategoryId', dominantCategoryId))
        .toString();
  }
}

class RefinementBuilder implements Builder<Refinement, RefinementBuilder> {
  _$Refinement _$v;

  ListBuilder<AspectDistribution> _aspectDistributions;
  ListBuilder<AspectDistribution> get aspectDistributions =>
      _$this._aspectDistributions ??= new ListBuilder<AspectDistribution>();
  set aspectDistributions(
          ListBuilder<AspectDistribution> aspectDistributions) =>
      _$this._aspectDistributions = aspectDistributions;

  ListBuilder<BuyingOptionDistribution> _buyingOptionDistributions;
  ListBuilder<BuyingOptionDistribution> get buyingOptionDistributions =>
      _$this._buyingOptionDistributions ??=
          new ListBuilder<BuyingOptionDistribution>();
  set buyingOptionDistributions(
          ListBuilder<BuyingOptionDistribution> buyingOptionDistributions) =>
      _$this._buyingOptionDistributions = buyingOptionDistributions;

  ListBuilder<CategoryDistribution> _categoryDistributions;
  ListBuilder<CategoryDistribution> get categoryDistributions =>
      _$this._categoryDistributions ??= new ListBuilder<CategoryDistribution>();
  set categoryDistributions(
          ListBuilder<CategoryDistribution> categoryDistributions) =>
      _$this._categoryDistributions = categoryDistributions;

  ListBuilder<ConditionDistribution> _conditionDistributions;
  ListBuilder<ConditionDistribution> get conditionDistributions =>
      _$this._conditionDistributions ??=
          new ListBuilder<ConditionDistribution>();
  set conditionDistributions(
          ListBuilder<ConditionDistribution> conditionDistributions) =>
      _$this._conditionDistributions = conditionDistributions;

  String _dominantCategoryId;
  String get dominantCategoryId => _$this._dominantCategoryId;
  set dominantCategoryId(String dominantCategoryId) =>
      _$this._dominantCategoryId = dominantCategoryId;

  RefinementBuilder();

  RefinementBuilder get _$this {
    if (_$v != null) {
      _aspectDistributions = _$v.aspectDistributions?.toBuilder();
      _buyingOptionDistributions = _$v.buyingOptionDistributions?.toBuilder();
      _categoryDistributions = _$v.categoryDistributions?.toBuilder();
      _conditionDistributions = _$v.conditionDistributions?.toBuilder();
      _dominantCategoryId = _$v.dominantCategoryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Refinement other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Refinement;
  }

  @override
  void update(void Function(RefinementBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Refinement build() {
    _$Refinement _$result;
    try {
      _$result = _$v ??
          new _$Refinement._(
              aspectDistributions: _aspectDistributions?.build(),
              buyingOptionDistributions: _buyingOptionDistributions?.build(),
              categoryDistributions: _categoryDistributions?.build(),
              conditionDistributions: _conditionDistributions?.build(),
              dominantCategoryId: dominantCategoryId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'aspectDistributions';
        _aspectDistributions?.build();
        _$failedField = 'buyingOptionDistributions';
        _buyingOptionDistributions?.build();
        _$failedField = 'categoryDistributions';
        _categoryDistributions?.build();
        _$failedField = 'conditionDistributions';
        _conditionDistributions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Refinement', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
