// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pickup_option_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PickupOptionSummary> _$pickupOptionSummarySerializer =
    new _$PickupOptionSummarySerializer();

class _$PickupOptionSummarySerializer
    implements StructuredSerializer<PickupOptionSummary> {
  @override
  final Iterable<Type> types = const [
    PickupOptionSummary,
    _$PickupOptionSummary
  ];
  @override
  final String wireName = 'PickupOptionSummary';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PickupOptionSummary object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pickupLocationType != null) {
      result
        ..add('pickupLocationType')
        ..add(serializers.serialize(object.pickupLocationType,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PickupOptionSummary deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PickupOptionSummaryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pickupLocationType':
          result.pickupLocationType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PickupOptionSummary extends PickupOptionSummary {
  @override
  final String pickupLocationType;

  factory _$PickupOptionSummary(
          [void Function(PickupOptionSummaryBuilder) updates]) =>
      (new PickupOptionSummaryBuilder()..update(updates)).build();

  _$PickupOptionSummary._({this.pickupLocationType}) : super._();

  @override
  PickupOptionSummary rebuild(
          void Function(PickupOptionSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PickupOptionSummaryBuilder toBuilder() =>
      new PickupOptionSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PickupOptionSummary &&
        pickupLocationType == other.pickupLocationType;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pickupLocationType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PickupOptionSummary')
          ..add('pickupLocationType', pickupLocationType))
        .toString();
  }
}

class PickupOptionSummaryBuilder
    implements Builder<PickupOptionSummary, PickupOptionSummaryBuilder> {
  _$PickupOptionSummary _$v;

  String _pickupLocationType;
  String get pickupLocationType => _$this._pickupLocationType;
  set pickupLocationType(String pickupLocationType) =>
      _$this._pickupLocationType = pickupLocationType;

  PickupOptionSummaryBuilder();

  PickupOptionSummaryBuilder get _$this {
    if (_$v != null) {
      _pickupLocationType = _$v.pickupLocationType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PickupOptionSummary other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PickupOptionSummary;
  }

  @override
  void update(void Function(PickupOptionSummaryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PickupOptionSummary build() {
    final _$result = _$v ??
        new _$PickupOptionSummary._(pickupLocationType: pickupLocationType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
