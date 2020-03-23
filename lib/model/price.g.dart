// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Price> _$priceSerializer = new _$PriceSerializer();

class _$PriceSerializer implements StructuredSerializer<Price> {
  @override
  final Iterable<Type> types = const [Price, _$Price];
  @override
  final String wireName = 'Price';

  @override
  Iterable<Object> serialize(Serializers serializers, Price object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.convertedFromCurrency != null) {
      result
        ..add('convertedFromCurrency')
        ..add(serializers.serialize(object.convertedFromCurrency,
            specifiedType: const FullType(String)));
    }
    if (object.convertedFromValue != null) {
      result
        ..add('convertedFromValue')
        ..add(serializers.serialize(object.convertedFromValue,
            specifiedType: const FullType(String)));
    }
    if (object.currency != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(object.currency,
            specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Price deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PriceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'convertedFromCurrency':
          result.convertedFromCurrency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'convertedFromValue':
          result.convertedFromValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Price extends Price {
  @override
  final String convertedFromCurrency;
  @override
  final String convertedFromValue;
  @override
  final String currency;
  @override
  final String value;

  factory _$Price([void Function(PriceBuilder) updates]) =>
      (new PriceBuilder()..update(updates)).build();

  _$Price._(
      {this.convertedFromCurrency,
      this.convertedFromValue,
      this.currency,
      this.value})
      : super._();

  @override
  Price rebuild(void Function(PriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PriceBuilder toBuilder() => new PriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Price &&
        convertedFromCurrency == other.convertedFromCurrency &&
        convertedFromValue == other.convertedFromValue &&
        currency == other.currency &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, convertedFromCurrency.hashCode),
                convertedFromValue.hashCode),
            currency.hashCode),
        value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Price')
          ..add('convertedFromCurrency', convertedFromCurrency)
          ..add('convertedFromValue', convertedFromValue)
          ..add('currency', currency)
          ..add('value', value))
        .toString();
  }
}

class PriceBuilder implements Builder<Price, PriceBuilder> {
  _$Price _$v;

  String _convertedFromCurrency;
  String get convertedFromCurrency => _$this._convertedFromCurrency;
  set convertedFromCurrency(String convertedFromCurrency) =>
      _$this._convertedFromCurrency = convertedFromCurrency;

  String _convertedFromValue;
  String get convertedFromValue => _$this._convertedFromValue;
  set convertedFromValue(String convertedFromValue) =>
      _$this._convertedFromValue = convertedFromValue;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  PriceBuilder();

  PriceBuilder get _$this {
    if (_$v != null) {
      _convertedFromCurrency = _$v.convertedFromCurrency;
      _convertedFromValue = _$v.convertedFromValue;
      _currency = _$v.currency;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Price other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Price;
  }

  @override
  void update(void Function(PriceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Price build() {
    final _$result = _$v ??
        new _$Price._(
            convertedFromCurrency: convertedFromCurrency,
            convertedFromValue: convertedFromValue,
            currency: currency,
            value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
