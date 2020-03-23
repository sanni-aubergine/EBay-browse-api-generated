// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_product_identity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AdditionalProductIdentity> _$additionalProductIdentitySerializer =
    new _$AdditionalProductIdentitySerializer();

class _$AdditionalProductIdentitySerializer
    implements StructuredSerializer<AdditionalProductIdentity> {
  @override
  final Iterable<Type> types = const [
    AdditionalProductIdentity,
    _$AdditionalProductIdentity
  ];
  @override
  final String wireName = 'AdditionalProductIdentity';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AdditionalProductIdentity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.productIdentity != null) {
      result
        ..add('productIdentity')
        ..add(serializers.serialize(object.productIdentity,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ProductIdentity)])));
    }
    return result;
  }

  @override
  AdditionalProductIdentity deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AdditionalProductIdentityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'productIdentity':
          result.productIdentity.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ProductIdentity)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$AdditionalProductIdentity extends AdditionalProductIdentity {
  @override
  final BuiltList<ProductIdentity> productIdentity;

  factory _$AdditionalProductIdentity(
          [void Function(AdditionalProductIdentityBuilder) updates]) =>
      (new AdditionalProductIdentityBuilder()..update(updates)).build();

  _$AdditionalProductIdentity._({this.productIdentity}) : super._();

  @override
  AdditionalProductIdentity rebuild(
          void Function(AdditionalProductIdentityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdditionalProductIdentityBuilder toBuilder() =>
      new AdditionalProductIdentityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdditionalProductIdentity &&
        productIdentity == other.productIdentity;
  }

  @override
  int get hashCode {
    return $jf($jc(0, productIdentity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AdditionalProductIdentity')
          ..add('productIdentity', productIdentity))
        .toString();
  }
}

class AdditionalProductIdentityBuilder
    implements
        Builder<AdditionalProductIdentity, AdditionalProductIdentityBuilder> {
  _$AdditionalProductIdentity _$v;

  ListBuilder<ProductIdentity> _productIdentity;
  ListBuilder<ProductIdentity> get productIdentity =>
      _$this._productIdentity ??= new ListBuilder<ProductIdentity>();
  set productIdentity(ListBuilder<ProductIdentity> productIdentity) =>
      _$this._productIdentity = productIdentity;

  AdditionalProductIdentityBuilder();

  AdditionalProductIdentityBuilder get _$this {
    if (_$v != null) {
      _productIdentity = _$v.productIdentity?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdditionalProductIdentity other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AdditionalProductIdentity;
  }

  @override
  void update(void Function(AdditionalProductIdentityBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AdditionalProductIdentity build() {
    _$AdditionalProductIdentity _$result;
    try {
      _$result = _$v ??
          new _$AdditionalProductIdentity._(
              productIdentity: _productIdentity?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'productIdentity';
        _productIdentity?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AdditionalProductIdentity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
