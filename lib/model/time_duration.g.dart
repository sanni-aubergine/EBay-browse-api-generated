// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_duration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TimeDuration> _$timeDurationSerializer =
    new _$TimeDurationSerializer();

class _$TimeDurationSerializer implements StructuredSerializer<TimeDuration> {
  @override
  final Iterable<Type> types = const [TimeDuration, _$TimeDuration];
  @override
  final String wireName = 'TimeDuration';

  @override
  Iterable<Object> serialize(Serializers serializers, TimeDuration object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.unit != null) {
      result
        ..add('unit')
        ..add(serializers.serialize(object.unit,
            specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  TimeDuration deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TimeDurationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'unit':
          result.unit = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$TimeDuration extends TimeDuration {
  @override
  final String unit;
  @override
  final int value;

  factory _$TimeDuration([void Function(TimeDurationBuilder) updates]) =>
      (new TimeDurationBuilder()..update(updates)).build();

  _$TimeDuration._({this.unit, this.value}) : super._();

  @override
  TimeDuration rebuild(void Function(TimeDurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeDurationBuilder toBuilder() => new TimeDurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeDuration && unit == other.unit && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, unit.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimeDuration')
          ..add('unit', unit)
          ..add('value', value))
        .toString();
  }
}

class TimeDurationBuilder
    implements Builder<TimeDuration, TimeDurationBuilder> {
  _$TimeDuration _$v;

  String _unit;
  String get unit => _$this._unit;
  set unit(String unit) => _$this._unit = unit;

  int _value;
  int get value => _$this._value;
  set value(int value) => _$this._value = value;

  TimeDurationBuilder();

  TimeDurationBuilder get _$this {
    if (_$v != null) {
      _unit = _$v.unit;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeDuration other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TimeDuration;
  }

  @override
  void update(void Function(TimeDurationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimeDuration build() {
    final _$result = _$v ?? new _$TimeDuration._(unit: unit, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
