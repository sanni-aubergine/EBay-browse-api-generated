// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aspect_distribution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AspectDistribution> _$aspectDistributionSerializer =
    new _$AspectDistributionSerializer();

class _$AspectDistributionSerializer
    implements StructuredSerializer<AspectDistribution> {
  @override
  final Iterable<Type> types = const [AspectDistribution, _$AspectDistribution];
  @override
  final String wireName = 'AspectDistribution';

  @override
  Iterable<Object> serialize(Serializers serializers, AspectDistribution object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.aspectValueDistributions != null) {
      result
        ..add('aspectValueDistributions')
        ..add(serializers.serialize(object.aspectValueDistributions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AspectValueDistribution)])));
    }
    if (object.localizedAspectName != null) {
      result
        ..add('localizedAspectName')
        ..add(serializers.serialize(object.localizedAspectName,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AspectDistribution deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AspectDistributionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'aspectValueDistributions':
          result.aspectValueDistributions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(AspectValueDistribution)
              ])) as BuiltList<Object>);
          break;
        case 'localizedAspectName':
          result.localizedAspectName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AspectDistribution extends AspectDistribution {
  @override
  final BuiltList<AspectValueDistribution> aspectValueDistributions;
  @override
  final String localizedAspectName;

  factory _$AspectDistribution(
          [void Function(AspectDistributionBuilder) updates]) =>
      (new AspectDistributionBuilder()..update(updates)).build();

  _$AspectDistribution._(
      {this.aspectValueDistributions, this.localizedAspectName})
      : super._();

  @override
  AspectDistribution rebuild(
          void Function(AspectDistributionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AspectDistributionBuilder toBuilder() =>
      new AspectDistributionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AspectDistribution &&
        aspectValueDistributions == other.aspectValueDistributions &&
        localizedAspectName == other.localizedAspectName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, aspectValueDistributions.hashCode),
        localizedAspectName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AspectDistribution')
          ..add('aspectValueDistributions', aspectValueDistributions)
          ..add('localizedAspectName', localizedAspectName))
        .toString();
  }
}

class AspectDistributionBuilder
    implements Builder<AspectDistribution, AspectDistributionBuilder> {
  _$AspectDistribution _$v;

  ListBuilder<AspectValueDistribution> _aspectValueDistributions;
  ListBuilder<AspectValueDistribution> get aspectValueDistributions =>
      _$this._aspectValueDistributions ??=
          new ListBuilder<AspectValueDistribution>();
  set aspectValueDistributions(
          ListBuilder<AspectValueDistribution> aspectValueDistributions) =>
      _$this._aspectValueDistributions = aspectValueDistributions;

  String _localizedAspectName;
  String get localizedAspectName => _$this._localizedAspectName;
  set localizedAspectName(String localizedAspectName) =>
      _$this._localizedAspectName = localizedAspectName;

  AspectDistributionBuilder();

  AspectDistributionBuilder get _$this {
    if (_$v != null) {
      _aspectValueDistributions = _$v.aspectValueDistributions?.toBuilder();
      _localizedAspectName = _$v.localizedAspectName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AspectDistribution other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AspectDistribution;
  }

  @override
  void update(void Function(AspectDistributionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AspectDistribution build() {
    _$AspectDistribution _$result;
    try {
      _$result = _$v ??
          new _$AspectDistribution._(
              aspectValueDistributions: _aspectValueDistributions?.build(),
              localizedAspectName: localizedAspectName);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'aspectValueDistributions';
        _aspectValueDistributions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AspectDistribution', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
