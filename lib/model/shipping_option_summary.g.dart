// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_option_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShippingOptionSummary> _$shippingOptionSummarySerializer =
    new _$ShippingOptionSummarySerializer();

class _$ShippingOptionSummarySerializer
    implements StructuredSerializer<ShippingOptionSummary> {
  @override
  final Iterable<Type> types = const [
    ShippingOptionSummary,
    _$ShippingOptionSummary
  ];
  @override
  final String wireName = 'ShippingOptionSummary';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ShippingOptionSummary object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.guaranteedDelivery != null) {
      result
        ..add('guaranteedDelivery')
        ..add(serializers.serialize(object.guaranteedDelivery,
            specifiedType: const FullType(bool)));
    }
    if (object.maxEstimatedDeliveryDate != null) {
      result
        ..add('maxEstimatedDeliveryDate')
        ..add(serializers.serialize(object.maxEstimatedDeliveryDate,
            specifiedType: const FullType(String)));
    }
    if (object.minEstimatedDeliveryDate != null) {
      result
        ..add('minEstimatedDeliveryDate')
        ..add(serializers.serialize(object.minEstimatedDeliveryDate,
            specifiedType: const FullType(String)));
    }
    if (object.shippingCost != null) {
      result
        ..add('shippingCost')
        ..add(serializers.serialize(object.shippingCost,
            specifiedType: const FullType(ConvertedAmount)));
    }
    if (object.shippingCostType != null) {
      result
        ..add('shippingCostType')
        ..add(serializers.serialize(object.shippingCostType,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ShippingOptionSummary deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShippingOptionSummaryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'guaranteedDelivery':
          result.guaranteedDelivery = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'maxEstimatedDeliveryDate':
          result.maxEstimatedDeliveryDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'minEstimatedDeliveryDate':
          result.minEstimatedDeliveryDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shippingCost':
          result.shippingCost.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ConvertedAmount))
              as ConvertedAmount);
          break;
        case 'shippingCostType':
          result.shippingCostType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ShippingOptionSummary extends ShippingOptionSummary {
  @override
  final bool guaranteedDelivery;
  @override
  final String maxEstimatedDeliveryDate;
  @override
  final String minEstimatedDeliveryDate;
  @override
  final ConvertedAmount shippingCost;
  @override
  final String shippingCostType;

  factory _$ShippingOptionSummary(
          [void Function(ShippingOptionSummaryBuilder) updates]) =>
      (new ShippingOptionSummaryBuilder()..update(updates)).build();

  _$ShippingOptionSummary._(
      {this.guaranteedDelivery,
      this.maxEstimatedDeliveryDate,
      this.minEstimatedDeliveryDate,
      this.shippingCost,
      this.shippingCostType})
      : super._();

  @override
  ShippingOptionSummary rebuild(
          void Function(ShippingOptionSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShippingOptionSummaryBuilder toBuilder() =>
      new ShippingOptionSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShippingOptionSummary &&
        guaranteedDelivery == other.guaranteedDelivery &&
        maxEstimatedDeliveryDate == other.maxEstimatedDeliveryDate &&
        minEstimatedDeliveryDate == other.minEstimatedDeliveryDate &&
        shippingCost == other.shippingCost &&
        shippingCostType == other.shippingCostType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, guaranteedDelivery.hashCode),
                    maxEstimatedDeliveryDate.hashCode),
                minEstimatedDeliveryDate.hashCode),
            shippingCost.hashCode),
        shippingCostType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShippingOptionSummary')
          ..add('guaranteedDelivery', guaranteedDelivery)
          ..add('maxEstimatedDeliveryDate', maxEstimatedDeliveryDate)
          ..add('minEstimatedDeliveryDate', minEstimatedDeliveryDate)
          ..add('shippingCost', shippingCost)
          ..add('shippingCostType', shippingCostType))
        .toString();
  }
}

class ShippingOptionSummaryBuilder
    implements Builder<ShippingOptionSummary, ShippingOptionSummaryBuilder> {
  _$ShippingOptionSummary _$v;

  bool _guaranteedDelivery;
  bool get guaranteedDelivery => _$this._guaranteedDelivery;
  set guaranteedDelivery(bool guaranteedDelivery) =>
      _$this._guaranteedDelivery = guaranteedDelivery;

  String _maxEstimatedDeliveryDate;
  String get maxEstimatedDeliveryDate => _$this._maxEstimatedDeliveryDate;
  set maxEstimatedDeliveryDate(String maxEstimatedDeliveryDate) =>
      _$this._maxEstimatedDeliveryDate = maxEstimatedDeliveryDate;

  String _minEstimatedDeliveryDate;
  String get minEstimatedDeliveryDate => _$this._minEstimatedDeliveryDate;
  set minEstimatedDeliveryDate(String minEstimatedDeliveryDate) =>
      _$this._minEstimatedDeliveryDate = minEstimatedDeliveryDate;

  ConvertedAmountBuilder _shippingCost;
  ConvertedAmountBuilder get shippingCost =>
      _$this._shippingCost ??= new ConvertedAmountBuilder();
  set shippingCost(ConvertedAmountBuilder shippingCost) =>
      _$this._shippingCost = shippingCost;

  String _shippingCostType;
  String get shippingCostType => _$this._shippingCostType;
  set shippingCostType(String shippingCostType) =>
      _$this._shippingCostType = shippingCostType;

  ShippingOptionSummaryBuilder();

  ShippingOptionSummaryBuilder get _$this {
    if (_$v != null) {
      _guaranteedDelivery = _$v.guaranteedDelivery;
      _maxEstimatedDeliveryDate = _$v.maxEstimatedDeliveryDate;
      _minEstimatedDeliveryDate = _$v.minEstimatedDeliveryDate;
      _shippingCost = _$v.shippingCost?.toBuilder();
      _shippingCostType = _$v.shippingCostType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShippingOptionSummary other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ShippingOptionSummary;
  }

  @override
  void update(void Function(ShippingOptionSummaryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ShippingOptionSummary build() {
    _$ShippingOptionSummary _$result;
    try {
      _$result = _$v ??
          new _$ShippingOptionSummary._(
              guaranteedDelivery: guaranteedDelivery,
              maxEstimatedDeliveryDate: maxEstimatedDeliveryDate,
              minEstimatedDeliveryDate: minEstimatedDeliveryDate,
              shippingCost: _shippingCost?.build(),
              shippingCostType: shippingCostType);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'shippingCost';
        _shippingCost?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ShippingOptionSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
