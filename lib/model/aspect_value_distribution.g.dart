// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aspect_value_distribution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AspectValueDistribution> _$aspectValueDistributionSerializer =
    new _$AspectValueDistributionSerializer();

class _$AspectValueDistributionSerializer
    implements StructuredSerializer<AspectValueDistribution> {
  @override
  final Iterable<Type> types = const [
    AspectValueDistribution,
    _$AspectValueDistribution
  ];
  @override
  final String wireName = 'AspectValueDistribution';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AspectValueDistribution object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.localizedAspectValue != null) {
      result
        ..add('localizedAspectValue')
        ..add(serializers.serialize(object.localizedAspectValue,
            specifiedType: const FullType(String)));
    }
    if (object.matchCount != null) {
      result
        ..add('matchCount')
        ..add(serializers.serialize(object.matchCount,
            specifiedType: const FullType(int)));
    }
    if (object.refinementHref != null) {
      result
        ..add('refinementHref')
        ..add(serializers.serialize(object.refinementHref,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AspectValueDistribution deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AspectValueDistributionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'localizedAspectValue':
          result.localizedAspectValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'matchCount':
          result.matchCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'refinementHref':
          result.refinementHref = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AspectValueDistribution extends AspectValueDistribution {
  @override
  final String localizedAspectValue;
  @override
  final int matchCount;
  @override
  final String refinementHref;

  factory _$AspectValueDistribution(
          [void Function(AspectValueDistributionBuilder) updates]) =>
      (new AspectValueDistributionBuilder()..update(updates)).build();

  _$AspectValueDistribution._(
      {this.localizedAspectValue, this.matchCount, this.refinementHref})
      : super._();

  @override
  AspectValueDistribution rebuild(
          void Function(AspectValueDistributionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AspectValueDistributionBuilder toBuilder() =>
      new AspectValueDistributionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AspectValueDistribution &&
        localizedAspectValue == other.localizedAspectValue &&
        matchCount == other.matchCount &&
        refinementHref == other.refinementHref;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, localizedAspectValue.hashCode), matchCount.hashCode),
        refinementHref.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AspectValueDistribution')
          ..add('localizedAspectValue', localizedAspectValue)
          ..add('matchCount', matchCount)
          ..add('refinementHref', refinementHref))
        .toString();
  }
}

class AspectValueDistributionBuilder
    implements
        Builder<AspectValueDistribution, AspectValueDistributionBuilder> {
  _$AspectValueDistribution _$v;

  String _localizedAspectValue;
  String get localizedAspectValue => _$this._localizedAspectValue;
  set localizedAspectValue(String localizedAspectValue) =>
      _$this._localizedAspectValue = localizedAspectValue;

  int _matchCount;
  int get matchCount => _$this._matchCount;
  set matchCount(int matchCount) => _$this._matchCount = matchCount;

  String _refinementHref;
  String get refinementHref => _$this._refinementHref;
  set refinementHref(String refinementHref) =>
      _$this._refinementHref = refinementHref;

  AspectValueDistributionBuilder();

  AspectValueDistributionBuilder get _$this {
    if (_$v != null) {
      _localizedAspectValue = _$v.localizedAspectValue;
      _matchCount = _$v.matchCount;
      _refinementHref = _$v.refinementHref;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AspectValueDistribution other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AspectValueDistribution;
  }

  @override
  void update(void Function(AspectValueDistributionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AspectValueDistribution build() {
    final _$result = _$v ??
        new _$AspectValueDistribution._(
            localizedAspectValue: localizedAspectValue,
            matchCount: matchCount,
            refinementHref: refinementHref);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
