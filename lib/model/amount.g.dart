// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Amount> _$amountSerializer = new _$AmountSerializer();

class _$AmountSerializer implements StructuredSerializer<Amount> {
  @override
  final Iterable<Type> types = const [Amount, _$Amount];
  @override
  final String wireName = 'Amount';

  @override
  Iterable<Object> serialize(Serializers serializers, Amount object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  Amount deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AmountBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$Amount extends Amount {
  @override
  final String currency;
  @override
  final String value;

  factory _$Amount([void Function(AmountBuilder) updates]) =>
      (new AmountBuilder()..update(updates)).build();

  _$Amount._({this.currency, this.value}) : super._();

  @override
  Amount rebuild(void Function(AmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AmountBuilder toBuilder() => new AmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Amount &&
        currency == other.currency &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, currency.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Amount')
          ..add('currency', currency)
          ..add('value', value))
        .toString();
  }
}

class AmountBuilder implements Builder<Amount, AmountBuilder> {
  _$Amount _$v;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  AmountBuilder();

  AmountBuilder get _$this {
    if (_$v != null) {
      _currency = _$v.currency;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Amount other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Amount;
  }

  @override
  void update(void Function(AmountBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Amount build() {
    final _$result = _$v ?? new _$Amount._(currency: currency, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
