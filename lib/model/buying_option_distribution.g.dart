// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buying_option_distribution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuyingOptionDistribution> _$buyingOptionDistributionSerializer =
    new _$BuyingOptionDistributionSerializer();

class _$BuyingOptionDistributionSerializer
    implements StructuredSerializer<BuyingOptionDistribution> {
  @override
  final Iterable<Type> types = const [
    BuyingOptionDistribution,
    _$BuyingOptionDistribution
  ];
  @override
  final String wireName = 'BuyingOptionDistribution';

  @override
  Iterable<Object> serialize(
      Serializers serializers, BuyingOptionDistribution object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.buyingOption != null) {
      result
        ..add('buyingOption')
        ..add(serializers.serialize(object.buyingOption,
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
  BuyingOptionDistribution deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuyingOptionDistributionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'buyingOption':
          result.buyingOption = serializers.deserialize(value,
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

class _$BuyingOptionDistribution extends BuyingOptionDistribution {
  @override
  final String buyingOption;
  @override
  final int matchCount;
  @override
  final String refinementHref;

  factory _$BuyingOptionDistribution(
          [void Function(BuyingOptionDistributionBuilder) updates]) =>
      (new BuyingOptionDistributionBuilder()..update(updates)).build();

  _$BuyingOptionDistribution._(
      {this.buyingOption, this.matchCount, this.refinementHref})
      : super._();

  @override
  BuyingOptionDistribution rebuild(
          void Function(BuyingOptionDistributionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuyingOptionDistributionBuilder toBuilder() =>
      new BuyingOptionDistributionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuyingOptionDistribution &&
        buyingOption == other.buyingOption &&
        matchCount == other.matchCount &&
        refinementHref == other.refinementHref;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, buyingOption.hashCode), matchCount.hashCode),
        refinementHref.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuyingOptionDistribution')
          ..add('buyingOption', buyingOption)
          ..add('matchCount', matchCount)
          ..add('refinementHref', refinementHref))
        .toString();
  }
}

class BuyingOptionDistributionBuilder
    implements
        Builder<BuyingOptionDistribution, BuyingOptionDistributionBuilder> {
  _$BuyingOptionDistribution _$v;

  String _buyingOption;
  String get buyingOption => _$this._buyingOption;
  set buyingOption(String buyingOption) => _$this._buyingOption = buyingOption;

  int _matchCount;
  int get matchCount => _$this._matchCount;
  set matchCount(int matchCount) => _$this._matchCount = matchCount;

  String _refinementHref;
  String get refinementHref => _$this._refinementHref;
  set refinementHref(String refinementHref) =>
      _$this._refinementHref = refinementHref;

  BuyingOptionDistributionBuilder();

  BuyingOptionDistributionBuilder get _$this {
    if (_$v != null) {
      _buyingOption = _$v.buyingOption;
      _matchCount = _$v.matchCount;
      _refinementHref = _$v.refinementHref;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuyingOptionDistribution other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuyingOptionDistribution;
  }

  @override
  void update(void Function(BuyingOptionDistributionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BuyingOptionDistribution build() {
    final _$result = _$v ??
        new _$BuyingOptionDistribution._(
            buyingOption: buyingOption,
            matchCount: matchCount,
            refinementHref: refinementHref);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
