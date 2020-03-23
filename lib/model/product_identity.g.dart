// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_identity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProductIdentity> _$productIdentitySerializer =
    new _$ProductIdentitySerializer();

class _$ProductIdentitySerializer
    implements StructuredSerializer<ProductIdentity> {
  @override
  final Iterable<Type> types = const [ProductIdentity, _$ProductIdentity];
  @override
  final String wireName = 'ProductIdentity';

  @override
  Iterable<Object> serialize(Serializers serializers, ProductIdentity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.identifierType != null) {
      result
        ..add('identifierType')
        ..add(serializers.serialize(object.identifierType,
            specifiedType: const FullType(String)));
    }
    if (object.identifierValue != null) {
      result
        ..add('identifierValue')
        ..add(serializers.serialize(object.identifierValue,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ProductIdentity deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductIdentityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'identifierType':
          result.identifierType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'identifierValue':
          result.identifierValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProductIdentity extends ProductIdentity {
  @override
  final String identifierType;
  @override
  final String identifierValue;

  factory _$ProductIdentity([void Function(ProductIdentityBuilder) updates]) =>
      (new ProductIdentityBuilder()..update(updates)).build();

  _$ProductIdentity._({this.identifierType, this.identifierValue}) : super._();

  @override
  ProductIdentity rebuild(void Function(ProductIdentityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductIdentityBuilder toBuilder() =>
      new ProductIdentityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductIdentity &&
        identifierType == other.identifierType &&
        identifierValue == other.identifierValue;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, identifierType.hashCode), identifierValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductIdentity')
          ..add('identifierType', identifierType)
          ..add('identifierValue', identifierValue))
        .toString();
  }
}

class ProductIdentityBuilder
    implements Builder<ProductIdentity, ProductIdentityBuilder> {
  _$ProductIdentity _$v;

  String _identifierType;
  String get identifierType => _$this._identifierType;
  set identifierType(String identifierType) =>
      _$this._identifierType = identifierType;

  String _identifierValue;
  String get identifierValue => _$this._identifierValue;
  set identifierValue(String identifierValue) =>
      _$this._identifierValue = identifierValue;

  ProductIdentityBuilder();

  ProductIdentityBuilder get _$this {
    if (_$v != null) {
      _identifierType = _$v.identifierType;
      _identifierValue = _$v.identifierValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductIdentity other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProductIdentity;
  }

  @override
  void update(void Function(ProductIdentityBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductIdentity build() {
    final _$result = _$v ??
        new _$ProductIdentity._(
            identifierType: identifierType, identifierValue: identifierValue);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
