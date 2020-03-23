// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marketing_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MarketingPrice> _$marketingPriceSerializer =
    new _$MarketingPriceSerializer();

class _$MarketingPriceSerializer
    implements StructuredSerializer<MarketingPrice> {
  @override
  final Iterable<Type> types = const [MarketingPrice, _$MarketingPrice];
  @override
  final String wireName = 'MarketingPrice';

  @override
  Iterable<Object> serialize(Serializers serializers, MarketingPrice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.discountAmount != null) {
      result
        ..add('discountAmount')
        ..add(serializers.serialize(object.discountAmount,
            specifiedType: const FullType(ConvertedAmount)));
    }
    if (object.discountPercentage != null) {
      result
        ..add('discountPercentage')
        ..add(serializers.serialize(object.discountPercentage,
            specifiedType: const FullType(String)));
    }
    if (object.originalPrice != null) {
      result
        ..add('originalPrice')
        ..add(serializers.serialize(object.originalPrice,
            specifiedType: const FullType(ConvertedAmount)));
    }
    if (object.priceTreatment != null) {
      result
        ..add('priceTreatment')
        ..add(serializers.serialize(object.priceTreatment,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  MarketingPrice deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MarketingPriceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'discountAmount':
          result.discountAmount.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ConvertedAmount))
              as ConvertedAmount);
          break;
        case 'discountPercentage':
          result.discountPercentage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'originalPrice':
          result.originalPrice.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ConvertedAmount))
              as ConvertedAmount);
          break;
        case 'priceTreatment':
          result.priceTreatment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$MarketingPrice extends MarketingPrice {
  @override
  final ConvertedAmount discountAmount;
  @override
  final String discountPercentage;
  @override
  final ConvertedAmount originalPrice;
  @override
  final String priceTreatment;

  factory _$MarketingPrice([void Function(MarketingPriceBuilder) updates]) =>
      (new MarketingPriceBuilder()..update(updates)).build();

  _$MarketingPrice._(
      {this.discountAmount,
      this.discountPercentage,
      this.originalPrice,
      this.priceTreatment})
      : super._();

  @override
  MarketingPrice rebuild(void Function(MarketingPriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarketingPriceBuilder toBuilder() =>
      new MarketingPriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarketingPrice &&
        discountAmount == other.discountAmount &&
        discountPercentage == other.discountPercentage &&
        originalPrice == other.originalPrice &&
        priceTreatment == other.priceTreatment;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, discountAmount.hashCode), discountPercentage.hashCode),
            originalPrice.hashCode),
        priceTreatment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MarketingPrice')
          ..add('discountAmount', discountAmount)
          ..add('discountPercentage', discountPercentage)
          ..add('originalPrice', originalPrice)
          ..add('priceTreatment', priceTreatment))
        .toString();
  }
}

class MarketingPriceBuilder
    implements Builder<MarketingPrice, MarketingPriceBuilder> {
  _$MarketingPrice _$v;

  ConvertedAmountBuilder _discountAmount;
  ConvertedAmountBuilder get discountAmount =>
      _$this._discountAmount ??= new ConvertedAmountBuilder();
  set discountAmount(ConvertedAmountBuilder discountAmount) =>
      _$this._discountAmount = discountAmount;

  String _discountPercentage;
  String get discountPercentage => _$this._discountPercentage;
  set discountPercentage(String discountPercentage) =>
      _$this._discountPercentage = discountPercentage;

  ConvertedAmountBuilder _originalPrice;
  ConvertedAmountBuilder get originalPrice =>
      _$this._originalPrice ??= new ConvertedAmountBuilder();
  set originalPrice(ConvertedAmountBuilder originalPrice) =>
      _$this._originalPrice = originalPrice;

  String _priceTreatment;
  String get priceTreatment => _$this._priceTreatment;
  set priceTreatment(String priceTreatment) =>
      _$this._priceTreatment = priceTreatment;

  MarketingPriceBuilder();

  MarketingPriceBuilder get _$this {
    if (_$v != null) {
      _discountAmount = _$v.discountAmount?.toBuilder();
      _discountPercentage = _$v.discountPercentage;
      _originalPrice = _$v.originalPrice?.toBuilder();
      _priceTreatment = _$v.priceTreatment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarketingPrice other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MarketingPrice;
  }

  @override
  void update(void Function(MarketingPriceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MarketingPrice build() {
    _$MarketingPrice _$result;
    try {
      _$result = _$v ??
          new _$MarketingPrice._(
              discountAmount: _discountAmount?.build(),
              discountPercentage: discountPercentage,
              originalPrice: _originalPrice?.build(),
              priceTreatment: priceTreatment);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'discountAmount';
        _discountAmount?.build();

        _$failedField = 'originalPrice';
        _originalPrice?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MarketingPrice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
