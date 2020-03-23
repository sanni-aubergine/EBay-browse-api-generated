// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estimated_availability.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EstimatedAvailability> _$estimatedAvailabilitySerializer =
    new _$EstimatedAvailabilitySerializer();

class _$EstimatedAvailabilitySerializer
    implements StructuredSerializer<EstimatedAvailability> {
  @override
  final Iterable<Type> types = const [
    EstimatedAvailability,
    _$EstimatedAvailability
  ];
  @override
  final String wireName = 'EstimatedAvailability';

  @override
  Iterable<Object> serialize(
      Serializers serializers, EstimatedAvailability object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.availabilityThreshold != null) {
      result
        ..add('availabilityThreshold')
        ..add(serializers.serialize(object.availabilityThreshold,
            specifiedType: const FullType(int)));
    }
    if (object.availabilityThresholdType != null) {
      result
        ..add('availabilityThresholdType')
        ..add(serializers.serialize(object.availabilityThresholdType,
            specifiedType: const FullType(String)));
    }
    if (object.deliveryOptions != null) {
      result
        ..add('deliveryOptions')
        ..add(serializers.serialize(object.deliveryOptions,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.estimatedAvailabilityStatus != null) {
      result
        ..add('estimatedAvailabilityStatus')
        ..add(serializers.serialize(object.estimatedAvailabilityStatus,
            specifiedType: const FullType(String)));
    }
    if (object.estimatedAvailableQuantity != null) {
      result
        ..add('estimatedAvailableQuantity')
        ..add(serializers.serialize(object.estimatedAvailableQuantity,
            specifiedType: const FullType(int)));
    }
    if (object.estimatedSoldQuantity != null) {
      result
        ..add('estimatedSoldQuantity')
        ..add(serializers.serialize(object.estimatedSoldQuantity,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  EstimatedAvailability deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EstimatedAvailabilityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'availabilityThreshold':
          result.availabilityThreshold = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'availabilityThresholdType':
          result.availabilityThresholdType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliveryOptions':
          result.deliveryOptions.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'estimatedAvailabilityStatus':
          result.estimatedAvailabilityStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'estimatedAvailableQuantity':
          result.estimatedAvailableQuantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'estimatedSoldQuantity':
          result.estimatedSoldQuantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$EstimatedAvailability extends EstimatedAvailability {
  @override
  final int availabilityThreshold;
  @override
  final String availabilityThresholdType;
  @override
  final BuiltList<String> deliveryOptions;
  @override
  final String estimatedAvailabilityStatus;
  @override
  final int estimatedAvailableQuantity;
  @override
  final int estimatedSoldQuantity;

  factory _$EstimatedAvailability(
          [void Function(EstimatedAvailabilityBuilder) updates]) =>
      (new EstimatedAvailabilityBuilder()..update(updates)).build();

  _$EstimatedAvailability._(
      {this.availabilityThreshold,
      this.availabilityThresholdType,
      this.deliveryOptions,
      this.estimatedAvailabilityStatus,
      this.estimatedAvailableQuantity,
      this.estimatedSoldQuantity})
      : super._();

  @override
  EstimatedAvailability rebuild(
          void Function(EstimatedAvailabilityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EstimatedAvailabilityBuilder toBuilder() =>
      new EstimatedAvailabilityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EstimatedAvailability &&
        availabilityThreshold == other.availabilityThreshold &&
        availabilityThresholdType == other.availabilityThresholdType &&
        deliveryOptions == other.deliveryOptions &&
        estimatedAvailabilityStatus == other.estimatedAvailabilityStatus &&
        estimatedAvailableQuantity == other.estimatedAvailableQuantity &&
        estimatedSoldQuantity == other.estimatedSoldQuantity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, availabilityThreshold.hashCode),
                        availabilityThresholdType.hashCode),
                    deliveryOptions.hashCode),
                estimatedAvailabilityStatus.hashCode),
            estimatedAvailableQuantity.hashCode),
        estimatedSoldQuantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EstimatedAvailability')
          ..add('availabilityThreshold', availabilityThreshold)
          ..add('availabilityThresholdType', availabilityThresholdType)
          ..add('deliveryOptions', deliveryOptions)
          ..add('estimatedAvailabilityStatus', estimatedAvailabilityStatus)
          ..add('estimatedAvailableQuantity', estimatedAvailableQuantity)
          ..add('estimatedSoldQuantity', estimatedSoldQuantity))
        .toString();
  }
}

class EstimatedAvailabilityBuilder
    implements Builder<EstimatedAvailability, EstimatedAvailabilityBuilder> {
  _$EstimatedAvailability _$v;

  int _availabilityThreshold;
  int get availabilityThreshold => _$this._availabilityThreshold;
  set availabilityThreshold(int availabilityThreshold) =>
      _$this._availabilityThreshold = availabilityThreshold;

  String _availabilityThresholdType;
  String get availabilityThresholdType => _$this._availabilityThresholdType;
  set availabilityThresholdType(String availabilityThresholdType) =>
      _$this._availabilityThresholdType = availabilityThresholdType;

  ListBuilder<String> _deliveryOptions;
  ListBuilder<String> get deliveryOptions =>
      _$this._deliveryOptions ??= new ListBuilder<String>();
  set deliveryOptions(ListBuilder<String> deliveryOptions) =>
      _$this._deliveryOptions = deliveryOptions;

  String _estimatedAvailabilityStatus;
  String get estimatedAvailabilityStatus => _$this._estimatedAvailabilityStatus;
  set estimatedAvailabilityStatus(String estimatedAvailabilityStatus) =>
      _$this._estimatedAvailabilityStatus = estimatedAvailabilityStatus;

  int _estimatedAvailableQuantity;
  int get estimatedAvailableQuantity => _$this._estimatedAvailableQuantity;
  set estimatedAvailableQuantity(int estimatedAvailableQuantity) =>
      _$this._estimatedAvailableQuantity = estimatedAvailableQuantity;

  int _estimatedSoldQuantity;
  int get estimatedSoldQuantity => _$this._estimatedSoldQuantity;
  set estimatedSoldQuantity(int estimatedSoldQuantity) =>
      _$this._estimatedSoldQuantity = estimatedSoldQuantity;

  EstimatedAvailabilityBuilder();

  EstimatedAvailabilityBuilder get _$this {
    if (_$v != null) {
      _availabilityThreshold = _$v.availabilityThreshold;
      _availabilityThresholdType = _$v.availabilityThresholdType;
      _deliveryOptions = _$v.deliveryOptions?.toBuilder();
      _estimatedAvailabilityStatus = _$v.estimatedAvailabilityStatus;
      _estimatedAvailableQuantity = _$v.estimatedAvailableQuantity;
      _estimatedSoldQuantity = _$v.estimatedSoldQuantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EstimatedAvailability other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EstimatedAvailability;
  }

  @override
  void update(void Function(EstimatedAvailabilityBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EstimatedAvailability build() {
    _$EstimatedAvailability _$result;
    try {
      _$result = _$v ??
          new _$EstimatedAvailability._(
              availabilityThreshold: availabilityThreshold,
              availabilityThresholdType: availabilityThresholdType,
              deliveryOptions: _deliveryOptions?.build(),
              estimatedAvailabilityStatus: estimatedAvailabilityStatus,
              estimatedAvailableQuantity: estimatedAvailableQuantity,
              estimatedSoldQuantity: estimatedSoldQuantity);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'deliveryOptions';
        _deliveryOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EstimatedAvailability', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
