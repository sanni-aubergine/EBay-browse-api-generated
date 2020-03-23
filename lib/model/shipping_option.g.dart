// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShippingOption> _$shippingOptionSerializer =
    new _$ShippingOptionSerializer();

class _$ShippingOptionSerializer
    implements StructuredSerializer<ShippingOption> {
  @override
  final Iterable<Type> types = const [ShippingOption, _$ShippingOption];
  @override
  final String wireName = 'ShippingOption';

  @override
  Iterable<Object> serialize(Serializers serializers, ShippingOption object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.additionalShippingCostPerUnit != null) {
      result
        ..add('additionalShippingCostPerUnit')
        ..add(serializers.serialize(object.additionalShippingCostPerUnit,
            specifiedType: const FullType(ConvertedAmount)));
    }
    if (object.cutOffDateUsedForEstimate != null) {
      result
        ..add('cutOffDateUsedForEstimate')
        ..add(serializers.serialize(object.cutOffDateUsedForEstimate,
            specifiedType: const FullType(String)));
    }
    if (object.fulfilledThrough != null) {
      result
        ..add('fulfilledThrough')
        ..add(serializers.serialize(object.fulfilledThrough,
            specifiedType: const FullType(String)));
    }
    if (object.guaranteedDelivery != null) {
      result
        ..add('guaranteedDelivery')
        ..add(serializers.serialize(object.guaranteedDelivery,
            specifiedType: const FullType(bool)));
    }
    if (object.importCharges != null) {
      result
        ..add('importCharges')
        ..add(serializers.serialize(object.importCharges,
            specifiedType: const FullType(ConvertedAmount)));
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
    if (object.quantityUsedForEstimate != null) {
      result
        ..add('quantityUsedForEstimate')
        ..add(serializers.serialize(object.quantityUsedForEstimate,
            specifiedType: const FullType(int)));
    }
    if (object.shippingCarrierCode != null) {
      result
        ..add('shippingCarrierCode')
        ..add(serializers.serialize(object.shippingCarrierCode,
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
    if (object.shippingServiceCode != null) {
      result
        ..add('shippingServiceCode')
        ..add(serializers.serialize(object.shippingServiceCode,
            specifiedType: const FullType(String)));
    }
    if (object.shipToLocationUsedForEstimate != null) {
      result
        ..add('shipToLocationUsedForEstimate')
        ..add(serializers.serialize(object.shipToLocationUsedForEstimate,
            specifiedType: const FullType(ShipToLocation)));
    }
    if (object.trademarkSymbol != null) {
      result
        ..add('trademarkSymbol')
        ..add(serializers.serialize(object.trademarkSymbol,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ShippingOption deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShippingOptionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'additionalShippingCostPerUnit':
          result.additionalShippingCostPerUnit.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(ConvertedAmount))
              as ConvertedAmount);
          break;
        case 'cutOffDateUsedForEstimate':
          result.cutOffDateUsedForEstimate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fulfilledThrough':
          result.fulfilledThrough = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'guaranteedDelivery':
          result.guaranteedDelivery = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'importCharges':
          result.importCharges.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ConvertedAmount))
              as ConvertedAmount);
          break;
        case 'maxEstimatedDeliveryDate':
          result.maxEstimatedDeliveryDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'minEstimatedDeliveryDate':
          result.minEstimatedDeliveryDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'quantityUsedForEstimate':
          result.quantityUsedForEstimate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'shippingCarrierCode':
          result.shippingCarrierCode = serializers.deserialize(value,
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
        case 'shippingServiceCode':
          result.shippingServiceCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipToLocationUsedForEstimate':
          result.shipToLocationUsedForEstimate.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(ShipToLocation)) as ShipToLocation);
          break;
        case 'trademarkSymbol':
          result.trademarkSymbol = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ShippingOption extends ShippingOption {
  @override
  final ConvertedAmount additionalShippingCostPerUnit;
  @override
  final String cutOffDateUsedForEstimate;
  @override
  final String fulfilledThrough;
  @override
  final bool guaranteedDelivery;
  @override
  final ConvertedAmount importCharges;
  @override
  final String maxEstimatedDeliveryDate;
  @override
  final String minEstimatedDeliveryDate;
  @override
  final int quantityUsedForEstimate;
  @override
  final String shippingCarrierCode;
  @override
  final ConvertedAmount shippingCost;
  @override
  final String shippingCostType;
  @override
  final String shippingServiceCode;
  @override
  final ShipToLocation shipToLocationUsedForEstimate;
  @override
  final String trademarkSymbol;
  @override
  final String type;

  factory _$ShippingOption([void Function(ShippingOptionBuilder) updates]) =>
      (new ShippingOptionBuilder()..update(updates)).build();

  _$ShippingOption._(
      {this.additionalShippingCostPerUnit,
      this.cutOffDateUsedForEstimate,
      this.fulfilledThrough,
      this.guaranteedDelivery,
      this.importCharges,
      this.maxEstimatedDeliveryDate,
      this.minEstimatedDeliveryDate,
      this.quantityUsedForEstimate,
      this.shippingCarrierCode,
      this.shippingCost,
      this.shippingCostType,
      this.shippingServiceCode,
      this.shipToLocationUsedForEstimate,
      this.trademarkSymbol,
      this.type})
      : super._();

  @override
  ShippingOption rebuild(void Function(ShippingOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShippingOptionBuilder toBuilder() =>
      new ShippingOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShippingOption &&
        additionalShippingCostPerUnit == other.additionalShippingCostPerUnit &&
        cutOffDateUsedForEstimate == other.cutOffDateUsedForEstimate &&
        fulfilledThrough == other.fulfilledThrough &&
        guaranteedDelivery == other.guaranteedDelivery &&
        importCharges == other.importCharges &&
        maxEstimatedDeliveryDate == other.maxEstimatedDeliveryDate &&
        minEstimatedDeliveryDate == other.minEstimatedDeliveryDate &&
        quantityUsedForEstimate == other.quantityUsedForEstimate &&
        shippingCarrierCode == other.shippingCarrierCode &&
        shippingCost == other.shippingCost &&
        shippingCostType == other.shippingCostType &&
        shippingServiceCode == other.shippingServiceCode &&
        shipToLocationUsedForEstimate == other.shipToLocationUsedForEstimate &&
        trademarkSymbol == other.trademarkSymbol &&
        type == other.type;
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                0,
                                                                additionalShippingCostPerUnit
                                                                    .hashCode),
                                                            cutOffDateUsedForEstimate
                                                                .hashCode),
                                                        fulfilledThrough
                                                            .hashCode),
                                                    guaranteedDelivery
                                                        .hashCode),
                                                importCharges.hashCode),
                                            maxEstimatedDeliveryDate.hashCode),
                                        minEstimatedDeliveryDate.hashCode),
                                    quantityUsedForEstimate.hashCode),
                                shippingCarrierCode.hashCode),
                            shippingCost.hashCode),
                        shippingCostType.hashCode),
                    shippingServiceCode.hashCode),
                shipToLocationUsedForEstimate.hashCode),
            trademarkSymbol.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShippingOption')
          ..add('additionalShippingCostPerUnit', additionalShippingCostPerUnit)
          ..add('cutOffDateUsedForEstimate', cutOffDateUsedForEstimate)
          ..add('fulfilledThrough', fulfilledThrough)
          ..add('guaranteedDelivery', guaranteedDelivery)
          ..add('importCharges', importCharges)
          ..add('maxEstimatedDeliveryDate', maxEstimatedDeliveryDate)
          ..add('minEstimatedDeliveryDate', minEstimatedDeliveryDate)
          ..add('quantityUsedForEstimate', quantityUsedForEstimate)
          ..add('shippingCarrierCode', shippingCarrierCode)
          ..add('shippingCost', shippingCost)
          ..add('shippingCostType', shippingCostType)
          ..add('shippingServiceCode', shippingServiceCode)
          ..add('shipToLocationUsedForEstimate', shipToLocationUsedForEstimate)
          ..add('trademarkSymbol', trademarkSymbol)
          ..add('type', type))
        .toString();
  }
}

class ShippingOptionBuilder
    implements Builder<ShippingOption, ShippingOptionBuilder> {
  _$ShippingOption _$v;

  ConvertedAmountBuilder _additionalShippingCostPerUnit;
  ConvertedAmountBuilder get additionalShippingCostPerUnit =>
      _$this._additionalShippingCostPerUnit ??= new ConvertedAmountBuilder();
  set additionalShippingCostPerUnit(
          ConvertedAmountBuilder additionalShippingCostPerUnit) =>
      _$this._additionalShippingCostPerUnit = additionalShippingCostPerUnit;

  String _cutOffDateUsedForEstimate;
  String get cutOffDateUsedForEstimate => _$this._cutOffDateUsedForEstimate;
  set cutOffDateUsedForEstimate(String cutOffDateUsedForEstimate) =>
      _$this._cutOffDateUsedForEstimate = cutOffDateUsedForEstimate;

  String _fulfilledThrough;
  String get fulfilledThrough => _$this._fulfilledThrough;
  set fulfilledThrough(String fulfilledThrough) =>
      _$this._fulfilledThrough = fulfilledThrough;

  bool _guaranteedDelivery;
  bool get guaranteedDelivery => _$this._guaranteedDelivery;
  set guaranteedDelivery(bool guaranteedDelivery) =>
      _$this._guaranteedDelivery = guaranteedDelivery;

  ConvertedAmountBuilder _importCharges;
  ConvertedAmountBuilder get importCharges =>
      _$this._importCharges ??= new ConvertedAmountBuilder();
  set importCharges(ConvertedAmountBuilder importCharges) =>
      _$this._importCharges = importCharges;

  String _maxEstimatedDeliveryDate;
  String get maxEstimatedDeliveryDate => _$this._maxEstimatedDeliveryDate;
  set maxEstimatedDeliveryDate(String maxEstimatedDeliveryDate) =>
      _$this._maxEstimatedDeliveryDate = maxEstimatedDeliveryDate;

  String _minEstimatedDeliveryDate;
  String get minEstimatedDeliveryDate => _$this._minEstimatedDeliveryDate;
  set minEstimatedDeliveryDate(String minEstimatedDeliveryDate) =>
      _$this._minEstimatedDeliveryDate = minEstimatedDeliveryDate;

  int _quantityUsedForEstimate;
  int get quantityUsedForEstimate => _$this._quantityUsedForEstimate;
  set quantityUsedForEstimate(int quantityUsedForEstimate) =>
      _$this._quantityUsedForEstimate = quantityUsedForEstimate;

  String _shippingCarrierCode;
  String get shippingCarrierCode => _$this._shippingCarrierCode;
  set shippingCarrierCode(String shippingCarrierCode) =>
      _$this._shippingCarrierCode = shippingCarrierCode;

  ConvertedAmountBuilder _shippingCost;
  ConvertedAmountBuilder get shippingCost =>
      _$this._shippingCost ??= new ConvertedAmountBuilder();
  set shippingCost(ConvertedAmountBuilder shippingCost) =>
      _$this._shippingCost = shippingCost;

  String _shippingCostType;
  String get shippingCostType => _$this._shippingCostType;
  set shippingCostType(String shippingCostType) =>
      _$this._shippingCostType = shippingCostType;

  String _shippingServiceCode;
  String get shippingServiceCode => _$this._shippingServiceCode;
  set shippingServiceCode(String shippingServiceCode) =>
      _$this._shippingServiceCode = shippingServiceCode;

  ShipToLocationBuilder _shipToLocationUsedForEstimate;
  ShipToLocationBuilder get shipToLocationUsedForEstimate =>
      _$this._shipToLocationUsedForEstimate ??= new ShipToLocationBuilder();
  set shipToLocationUsedForEstimate(
          ShipToLocationBuilder shipToLocationUsedForEstimate) =>
      _$this._shipToLocationUsedForEstimate = shipToLocationUsedForEstimate;

  String _trademarkSymbol;
  String get trademarkSymbol => _$this._trademarkSymbol;
  set trademarkSymbol(String trademarkSymbol) =>
      _$this._trademarkSymbol = trademarkSymbol;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  ShippingOptionBuilder();

  ShippingOptionBuilder get _$this {
    if (_$v != null) {
      _additionalShippingCostPerUnit =
          _$v.additionalShippingCostPerUnit?.toBuilder();
      _cutOffDateUsedForEstimate = _$v.cutOffDateUsedForEstimate;
      _fulfilledThrough = _$v.fulfilledThrough;
      _guaranteedDelivery = _$v.guaranteedDelivery;
      _importCharges = _$v.importCharges?.toBuilder();
      _maxEstimatedDeliveryDate = _$v.maxEstimatedDeliveryDate;
      _minEstimatedDeliveryDate = _$v.minEstimatedDeliveryDate;
      _quantityUsedForEstimate = _$v.quantityUsedForEstimate;
      _shippingCarrierCode = _$v.shippingCarrierCode;
      _shippingCost = _$v.shippingCost?.toBuilder();
      _shippingCostType = _$v.shippingCostType;
      _shippingServiceCode = _$v.shippingServiceCode;
      _shipToLocationUsedForEstimate =
          _$v.shipToLocationUsedForEstimate?.toBuilder();
      _trademarkSymbol = _$v.trademarkSymbol;
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShippingOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ShippingOption;
  }

  @override
  void update(void Function(ShippingOptionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ShippingOption build() {
    _$ShippingOption _$result;
    try {
      _$result = _$v ??
          new _$ShippingOption._(
              additionalShippingCostPerUnit:
                  _additionalShippingCostPerUnit?.build(),
              cutOffDateUsedForEstimate: cutOffDateUsedForEstimate,
              fulfilledThrough: fulfilledThrough,
              guaranteedDelivery: guaranteedDelivery,
              importCharges: _importCharges?.build(),
              maxEstimatedDeliveryDate: maxEstimatedDeliveryDate,
              minEstimatedDeliveryDate: minEstimatedDeliveryDate,
              quantityUsedForEstimate: quantityUsedForEstimate,
              shippingCarrierCode: shippingCarrierCode,
              shippingCost: _shippingCost?.build(),
              shippingCostType: shippingCostType,
              shippingServiceCode: shippingServiceCode,
              shipToLocationUsedForEstimate:
                  _shipToLocationUsedForEstimate?.build(),
              trademarkSymbol: trademarkSymbol,
              type: type);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'additionalShippingCostPerUnit';
        _additionalShippingCostPerUnit?.build();

        _$failedField = 'importCharges';
        _importCharges?.build();

        _$failedField = 'shippingCost';
        _shippingCost?.build();

        _$failedField = 'shipToLocationUsedForEstimate';
        _shipToLocationUsedForEstimate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ShippingOption', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
