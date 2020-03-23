// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taxes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Taxes> _$taxesSerializer = new _$TaxesSerializer();

class _$TaxesSerializer implements StructuredSerializer<Taxes> {
  @override
  final Iterable<Type> types = const [Taxes, _$Taxes];
  @override
  final String wireName = 'Taxes';

  @override
  Iterable<Object> serialize(Serializers serializers, Taxes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.ebayCollectAndRemitTax != null) {
      result
        ..add('ebayCollectAndRemitTax')
        ..add(serializers.serialize(object.ebayCollectAndRemitTax,
            specifiedType: const FullType(bool)));
    }
    if (object.includedInPrice != null) {
      result
        ..add('includedInPrice')
        ..add(serializers.serialize(object.includedInPrice,
            specifiedType: const FullType(bool)));
    }
    if (object.shippingAndHandlingTaxed != null) {
      result
        ..add('shippingAndHandlingTaxed')
        ..add(serializers.serialize(object.shippingAndHandlingTaxed,
            specifiedType: const FullType(bool)));
    }
    if (object.taxJurisdiction != null) {
      result
        ..add('taxJurisdiction')
        ..add(serializers.serialize(object.taxJurisdiction,
            specifiedType: const FullType(TaxJurisdiction)));
    }
    if (object.taxPercentage != null) {
      result
        ..add('taxPercentage')
        ..add(serializers.serialize(object.taxPercentage,
            specifiedType: const FullType(String)));
    }
    if (object.taxType != null) {
      result
        ..add('taxType')
        ..add(serializers.serialize(object.taxType,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Taxes deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaxesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'ebayCollectAndRemitTax':
          result.ebayCollectAndRemitTax = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'includedInPrice':
          result.includedInPrice = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'shippingAndHandlingTaxed':
          result.shippingAndHandlingTaxed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'taxJurisdiction':
          result.taxJurisdiction.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TaxJurisdiction))
              as TaxJurisdiction);
          break;
        case 'taxPercentage':
          result.taxPercentage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'taxType':
          result.taxType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Taxes extends Taxes {
  @override
  final bool ebayCollectAndRemitTax;
  @override
  final bool includedInPrice;
  @override
  final bool shippingAndHandlingTaxed;
  @override
  final TaxJurisdiction taxJurisdiction;
  @override
  final String taxPercentage;
  @override
  final String taxType;

  factory _$Taxes([void Function(TaxesBuilder) updates]) =>
      (new TaxesBuilder()..update(updates)).build();

  _$Taxes._(
      {this.ebayCollectAndRemitTax,
      this.includedInPrice,
      this.shippingAndHandlingTaxed,
      this.taxJurisdiction,
      this.taxPercentage,
      this.taxType})
      : super._();

  @override
  Taxes rebuild(void Function(TaxesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxesBuilder toBuilder() => new TaxesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Taxes &&
        ebayCollectAndRemitTax == other.ebayCollectAndRemitTax &&
        includedInPrice == other.includedInPrice &&
        shippingAndHandlingTaxed == other.shippingAndHandlingTaxed &&
        taxJurisdiction == other.taxJurisdiction &&
        taxPercentage == other.taxPercentage &&
        taxType == other.taxType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, ebayCollectAndRemitTax.hashCode),
                        includedInPrice.hashCode),
                    shippingAndHandlingTaxed.hashCode),
                taxJurisdiction.hashCode),
            taxPercentage.hashCode),
        taxType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Taxes')
          ..add('ebayCollectAndRemitTax', ebayCollectAndRemitTax)
          ..add('includedInPrice', includedInPrice)
          ..add('shippingAndHandlingTaxed', shippingAndHandlingTaxed)
          ..add('taxJurisdiction', taxJurisdiction)
          ..add('taxPercentage', taxPercentage)
          ..add('taxType', taxType))
        .toString();
  }
}

class TaxesBuilder implements Builder<Taxes, TaxesBuilder> {
  _$Taxes _$v;

  bool _ebayCollectAndRemitTax;
  bool get ebayCollectAndRemitTax => _$this._ebayCollectAndRemitTax;
  set ebayCollectAndRemitTax(bool ebayCollectAndRemitTax) =>
      _$this._ebayCollectAndRemitTax = ebayCollectAndRemitTax;

  bool _includedInPrice;
  bool get includedInPrice => _$this._includedInPrice;
  set includedInPrice(bool includedInPrice) =>
      _$this._includedInPrice = includedInPrice;

  bool _shippingAndHandlingTaxed;
  bool get shippingAndHandlingTaxed => _$this._shippingAndHandlingTaxed;
  set shippingAndHandlingTaxed(bool shippingAndHandlingTaxed) =>
      _$this._shippingAndHandlingTaxed = shippingAndHandlingTaxed;

  TaxJurisdictionBuilder _taxJurisdiction;
  TaxJurisdictionBuilder get taxJurisdiction =>
      _$this._taxJurisdiction ??= new TaxJurisdictionBuilder();
  set taxJurisdiction(TaxJurisdictionBuilder taxJurisdiction) =>
      _$this._taxJurisdiction = taxJurisdiction;

  String _taxPercentage;
  String get taxPercentage => _$this._taxPercentage;
  set taxPercentage(String taxPercentage) =>
      _$this._taxPercentage = taxPercentage;

  String _taxType;
  String get taxType => _$this._taxType;
  set taxType(String taxType) => _$this._taxType = taxType;

  TaxesBuilder();

  TaxesBuilder get _$this {
    if (_$v != null) {
      _ebayCollectAndRemitTax = _$v.ebayCollectAndRemitTax;
      _includedInPrice = _$v.includedInPrice;
      _shippingAndHandlingTaxed = _$v.shippingAndHandlingTaxed;
      _taxJurisdiction = _$v.taxJurisdiction?.toBuilder();
      _taxPercentage = _$v.taxPercentage;
      _taxType = _$v.taxType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Taxes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Taxes;
  }

  @override
  void update(void Function(TaxesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Taxes build() {
    _$Taxes _$result;
    try {
      _$result = _$v ??
          new _$Taxes._(
              ebayCollectAndRemitTax: ebayCollectAndRemitTax,
              includedInPrice: includedInPrice,
              shippingAndHandlingTaxed: shippingAndHandlingTaxed,
              taxJurisdiction: _taxJurisdiction?.build(),
              taxPercentage: taxPercentage,
              taxType: taxType);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'taxJurisdiction';
        _taxJurisdiction?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Taxes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
