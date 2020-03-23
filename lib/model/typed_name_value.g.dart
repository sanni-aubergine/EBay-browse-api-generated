// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'typed_name_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TypedNameValue> _$typedNameValueSerializer =
    new _$TypedNameValueSerializer();

class _$TypedNameValueSerializer
    implements StructuredSerializer<TypedNameValue> {
  @override
  final Iterable<Type> types = const [TypedNameValue, _$TypedNameValue];
  @override
  final String wireName = 'TypedNameValue';

  @override
  Iterable<Object> serialize(Serializers serializers, TypedNameValue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
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
  TypedNameValue deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TypedNameValueBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
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

class _$TypedNameValue extends TypedNameValue {
  @override
  final String name;
  @override
  final String type;
  @override
  final String value;

  factory _$TypedNameValue([void Function(TypedNameValueBuilder) updates]) =>
      (new TypedNameValueBuilder()..update(updates)).build();

  _$TypedNameValue._({this.name, this.type, this.value}) : super._();

  @override
  TypedNameValue rebuild(void Function(TypedNameValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypedNameValueBuilder toBuilder() =>
      new TypedNameValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypedNameValue &&
        name == other.name &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TypedNameValue')
          ..add('name', name)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class TypedNameValueBuilder
    implements Builder<TypedNameValue, TypedNameValueBuilder> {
  _$TypedNameValue _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  TypedNameValueBuilder();

  TypedNameValueBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _type = _$v.type;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypedNameValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TypedNameValue;
  }

  @override
  void update(void Function(TypedNameValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TypedNameValue build() {
    final _$result =
        _$v ?? new _$TypedNameValue._(name: name, type: type, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
