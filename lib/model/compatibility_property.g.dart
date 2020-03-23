// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'compatibility_property.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CompatibilityProperty> _$compatibilityPropertySerializer =
    new _$CompatibilityPropertySerializer();

class _$CompatibilityPropertySerializer
    implements StructuredSerializer<CompatibilityProperty> {
  @override
  final Iterable<Type> types = const [
    CompatibilityProperty,
    _$CompatibilityProperty
  ];
  @override
  final String wireName = 'CompatibilityProperty';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CompatibilityProperty object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.localizedName != null) {
      result
        ..add('localizedName')
        ..add(serializers.serialize(object.localizedName,
            specifiedType: const FullType(String)));
    }
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
  CompatibilityProperty deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompatibilityPropertyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'localizedName':
          result.localizedName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
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

class _$CompatibilityProperty extends CompatibilityProperty {
  @override
  final String localizedName;
  @override
  final String name;
  @override
  final String value;

  factory _$CompatibilityProperty(
          [void Function(CompatibilityPropertyBuilder) updates]) =>
      (new CompatibilityPropertyBuilder()..update(updates)).build();

  _$CompatibilityProperty._({this.localizedName, this.name, this.value})
      : super._();

  @override
  CompatibilityProperty rebuild(
          void Function(CompatibilityPropertyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompatibilityPropertyBuilder toBuilder() =>
      new CompatibilityPropertyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompatibilityProperty &&
        localizedName == other.localizedName &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, localizedName.hashCode), name.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CompatibilityProperty')
          ..add('localizedName', localizedName)
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class CompatibilityPropertyBuilder
    implements Builder<CompatibilityProperty, CompatibilityPropertyBuilder> {
  _$CompatibilityProperty _$v;

  String _localizedName;
  String get localizedName => _$this._localizedName;
  set localizedName(String localizedName) =>
      _$this._localizedName = localizedName;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  CompatibilityPropertyBuilder();

  CompatibilityPropertyBuilder get _$this {
    if (_$v != null) {
      _localizedName = _$v.localizedName;
      _name = _$v.name;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompatibilityProperty other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CompatibilityProperty;
  }

  @override
  void update(void Function(CompatibilityPropertyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CompatibilityProperty build() {
    final _$result = _$v ??
        new _$CompatibilityProperty._(
            localizedName: localizedName, name: name, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
