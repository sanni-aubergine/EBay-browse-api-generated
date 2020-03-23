// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition_distribution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ConditionDistribution> _$conditionDistributionSerializer =
    new _$ConditionDistributionSerializer();

class _$ConditionDistributionSerializer
    implements StructuredSerializer<ConditionDistribution> {
  @override
  final Iterable<Type> types = const [
    ConditionDistribution,
    _$ConditionDistribution
  ];
  @override
  final String wireName = 'ConditionDistribution';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ConditionDistribution object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.condition != null) {
      result
        ..add('condition')
        ..add(serializers.serialize(object.condition,
            specifiedType: const FullType(String)));
    }
    if (object.conditionId != null) {
      result
        ..add('conditionId')
        ..add(serializers.serialize(object.conditionId,
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
  ConditionDistribution deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConditionDistributionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'condition':
          result.condition = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'conditionId':
          result.conditionId = serializers.deserialize(value,
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

class _$ConditionDistribution extends ConditionDistribution {
  @override
  final String condition;
  @override
  final String conditionId;
  @override
  final int matchCount;
  @override
  final String refinementHref;

  factory _$ConditionDistribution(
          [void Function(ConditionDistributionBuilder) updates]) =>
      (new ConditionDistributionBuilder()..update(updates)).build();

  _$ConditionDistribution._(
      {this.condition, this.conditionId, this.matchCount, this.refinementHref})
      : super._();

  @override
  ConditionDistribution rebuild(
          void Function(ConditionDistributionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConditionDistributionBuilder toBuilder() =>
      new ConditionDistributionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConditionDistribution &&
        condition == other.condition &&
        conditionId == other.conditionId &&
        matchCount == other.matchCount &&
        refinementHref == other.refinementHref;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, condition.hashCode), conditionId.hashCode),
            matchCount.hashCode),
        refinementHref.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConditionDistribution')
          ..add('condition', condition)
          ..add('conditionId', conditionId)
          ..add('matchCount', matchCount)
          ..add('refinementHref', refinementHref))
        .toString();
  }
}

class ConditionDistributionBuilder
    implements Builder<ConditionDistribution, ConditionDistributionBuilder> {
  _$ConditionDistribution _$v;

  String _condition;
  String get condition => _$this._condition;
  set condition(String condition) => _$this._condition = condition;

  String _conditionId;
  String get conditionId => _$this._conditionId;
  set conditionId(String conditionId) => _$this._conditionId = conditionId;

  int _matchCount;
  int get matchCount => _$this._matchCount;
  set matchCount(int matchCount) => _$this._matchCount = matchCount;

  String _refinementHref;
  String get refinementHref => _$this._refinementHref;
  set refinementHref(String refinementHref) =>
      _$this._refinementHref = refinementHref;

  ConditionDistributionBuilder();

  ConditionDistributionBuilder get _$this {
    if (_$v != null) {
      _condition = _$v.condition;
      _conditionId = _$v.conditionId;
      _matchCount = _$v.matchCount;
      _refinementHref = _$v.refinementHref;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConditionDistribution other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ConditionDistribution;
  }

  @override
  void update(void Function(ConditionDistributionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConditionDistribution build() {
    final _$result = _$v ??
        new _$ConditionDistribution._(
            condition: condition,
            conditionId: conditionId,
            matchCount: matchCount,
            refinementHref: refinementHref);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
