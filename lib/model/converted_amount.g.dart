// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'converted_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ConvertedAmount> _$convertedAmountSerializer =
    new _$ConvertedAmountSerializer();

class _$ConvertedAmountSerializer
    implements StructuredSerializer<ConvertedAmount> {
  @override
  final Iterable<Type> types = const [ConvertedAmount, _$ConvertedAmount];
  @override
  final String wireName = 'ConvertedAmount';

  @override
  Iterable<Object> serialize(Serializers serializers, ConvertedAmount object,
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
  ConvertedAmount deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConvertedAmountBuilder();

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

class _$ConvertedAmount extends ConvertedAmount {
  @override
  final String convertedFromCurrency;
  @override
  final String convertedFromValue;
  @override
  final String currency;
  @override
  final String value;

  factory _$ConvertedAmount([void Function(ConvertedAmountBuilder) updates]) =>
      (new ConvertedAmountBuilder()..update(updates)).build();

  _$ConvertedAmount._(
      {this.convertedFromCurrency,
      this.convertedFromValue,
      this.currency,
      this.value})
      : super._();

  @override
  ConvertedAmount rebuild(void Function(ConvertedAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConvertedAmountBuilder toBuilder() =>
      new ConvertedAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConvertedAmount &&
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
    return (newBuiltValueToStringHelper('ConvertedAmount')
          ..add('convertedFromCurrency', convertedFromCurrency)
          ..add('convertedFromValue', convertedFromValue)
          ..add('currency', currency)
          ..add('value', value))
        .toString();
  }
}

class ConvertedAmountBuilder
    implements Builder<ConvertedAmount, ConvertedAmountBuilder> {
  _$ConvertedAmount _$v;

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

  ConvertedAmountBuilder();

  ConvertedAmountBuilder get _$this {
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
  void replace(ConvertedAmount other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ConvertedAmount;
  }

  @override
  void update(void Function(ConvertedAmountBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConvertedAmount build() {
    final _$result = _$v ??
        new _$ConvertedAmount._(
            convertedFromCurrency: convertedFromCurrency,
            convertedFromValue: convertedFromValue,
            currency: currency,
            value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
