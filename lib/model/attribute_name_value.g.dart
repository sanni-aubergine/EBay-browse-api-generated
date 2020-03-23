// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_name_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AttributeNameValue> _$attributeNameValueSerializer =
    new _$AttributeNameValueSerializer();

class _$AttributeNameValueSerializer
    implements StructuredSerializer<AttributeNameValue> {
  @override
  final Iterable<Type> types = const [AttributeNameValue, _$AttributeNameValue];
  @override
  final String wireName = 'AttributeNameValue';

  @override
  Iterable<Object> serialize(Serializers serializers, AttributeNameValue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
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
  AttributeNameValue deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AttributeNameValueBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
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

class _$AttributeNameValue extends AttributeNameValue {
  @override
  final String name;
  @override
  final String value;

  factory _$AttributeNameValue(
          [void Function(AttributeNameValueBuilder) updates]) =>
      (new AttributeNameValueBuilder()..update(updates)).build();

  _$AttributeNameValue._({this.name, this.value}) : super._();

  @override
  AttributeNameValue rebuild(
          void Function(AttributeNameValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributeNameValueBuilder toBuilder() =>
      new AttributeNameValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttributeNameValue &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AttributeNameValue')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class AttributeNameValueBuilder
    implements Builder<AttributeNameValue, AttributeNameValueBuilder> {
  _$AttributeNameValue _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  AttributeNameValueBuilder();

  AttributeNameValueBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttributeNameValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AttributeNameValue;
  }

  @override
  void update(void Function(AttributeNameValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AttributeNameValue build() {
    final _$result =
        _$v ?? new _$AttributeNameValue._(name: name, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
