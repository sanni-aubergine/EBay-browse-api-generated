// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'compatibility_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CompatibilityPayload> _$compatibilityPayloadSerializer =
    new _$CompatibilityPayloadSerializer();

class _$CompatibilityPayloadSerializer
    implements StructuredSerializer<CompatibilityPayload> {
  @override
  final Iterable<Type> types = const [
    CompatibilityPayload,
    _$CompatibilityPayload
  ];
  @override
  final String wireName = 'CompatibilityPayload';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CompatibilityPayload object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.compatibilityProperties != null) {
      result
        ..add('compatibilityProperties')
        ..add(serializers.serialize(object.compatibilityProperties,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AttributeNameValue)])));
    }
    return result;
  }

  @override
  CompatibilityPayload deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompatibilityPayloadBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'compatibilityProperties':
          result.compatibilityProperties.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AttributeNameValue)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$CompatibilityPayload extends CompatibilityPayload {
  @override
  final BuiltList<AttributeNameValue> compatibilityProperties;

  factory _$CompatibilityPayload(
          [void Function(CompatibilityPayloadBuilder) updates]) =>
      (new CompatibilityPayloadBuilder()..update(updates)).build();

  _$CompatibilityPayload._({this.compatibilityProperties}) : super._();

  @override
  CompatibilityPayload rebuild(
          void Function(CompatibilityPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompatibilityPayloadBuilder toBuilder() =>
      new CompatibilityPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompatibilityPayload &&
        compatibilityProperties == other.compatibilityProperties;
  }

  @override
  int get hashCode {
    return $jf($jc(0, compatibilityProperties.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CompatibilityPayload')
          ..add('compatibilityProperties', compatibilityProperties))
        .toString();
  }
}

class CompatibilityPayloadBuilder
    implements Builder<CompatibilityPayload, CompatibilityPayloadBuilder> {
  _$CompatibilityPayload _$v;

  ListBuilder<AttributeNameValue> _compatibilityProperties;
  ListBuilder<AttributeNameValue> get compatibilityProperties =>
      _$this._compatibilityProperties ??= new ListBuilder<AttributeNameValue>();
  set compatibilityProperties(
          ListBuilder<AttributeNameValue> compatibilityProperties) =>
      _$this._compatibilityProperties = compatibilityProperties;

  CompatibilityPayloadBuilder();

  CompatibilityPayloadBuilder get _$this {
    if (_$v != null) {
      _compatibilityProperties = _$v.compatibilityProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompatibilityPayload other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CompatibilityPayload;
  }

  @override
  void update(void Function(CompatibilityPayloadBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CompatibilityPayload build() {
    _$CompatibilityPayload _$result;
    try {
      _$result = _$v ??
          new _$CompatibilityPayload._(
              compatibilityProperties: _compatibilityProperties?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'compatibilityProperties';
        _compatibilityProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CompatibilityPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
