// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'target_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TargetLocation> _$targetLocationSerializer =
    new _$TargetLocationSerializer();

class _$TargetLocationSerializer
    implements StructuredSerializer<TargetLocation> {
  @override
  final Iterable<Type> types = const [TargetLocation, _$TargetLocation];
  @override
  final String wireName = 'TargetLocation';

  @override
  Iterable<Object> serialize(Serializers serializers, TargetLocation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.unitOfMeasure != null) {
      result
        ..add('unitOfMeasure')
        ..add(serializers.serialize(object.unitOfMeasure,
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
  TargetLocation deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TargetLocationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'unitOfMeasure':
          result.unitOfMeasure = serializers.deserialize(value,
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

class _$TargetLocation extends TargetLocation {
  @override
  final String unitOfMeasure;
  @override
  final String value;

  factory _$TargetLocation([void Function(TargetLocationBuilder) updates]) =>
      (new TargetLocationBuilder()..update(updates)).build();

  _$TargetLocation._({this.unitOfMeasure, this.value}) : super._();

  @override
  TargetLocation rebuild(void Function(TargetLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TargetLocationBuilder toBuilder() =>
      new TargetLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TargetLocation &&
        unitOfMeasure == other.unitOfMeasure &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, unitOfMeasure.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TargetLocation')
          ..add('unitOfMeasure', unitOfMeasure)
          ..add('value', value))
        .toString();
  }
}

class TargetLocationBuilder
    implements Builder<TargetLocation, TargetLocationBuilder> {
  _$TargetLocation _$v;

  String _unitOfMeasure;
  String get unitOfMeasure => _$this._unitOfMeasure;
  set unitOfMeasure(String unitOfMeasure) =>
      _$this._unitOfMeasure = unitOfMeasure;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  TargetLocationBuilder();

  TargetLocationBuilder get _$this {
    if (_$v != null) {
      _unitOfMeasure = _$v.unitOfMeasure;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TargetLocation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TargetLocation;
  }

  @override
  void update(void Function(TargetLocationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TargetLocation build() {
    final _$result = _$v ??
        new _$TargetLocation._(unitOfMeasure: unitOfMeasure, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
