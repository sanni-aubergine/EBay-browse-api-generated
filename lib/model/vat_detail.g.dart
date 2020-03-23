// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vat_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VatDetail> _$vatDetailSerializer = new _$VatDetailSerializer();

class _$VatDetailSerializer implements StructuredSerializer<VatDetail> {
  @override
  final Iterable<Type> types = const [VatDetail, _$VatDetail];
  @override
  final String wireName = 'VatDetail';

  @override
  Iterable<Object> serialize(Serializers serializers, VatDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issuingCountry != null) {
      result
        ..add('issuingCountry')
        ..add(serializers.serialize(object.issuingCountry,
            specifiedType: const FullType(String)));
    }
    if (object.vatId != null) {
      result
        ..add('vatId')
        ..add(serializers.serialize(object.vatId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  VatDetail deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VatDetailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'issuingCountry':
          result.issuingCountry = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'vatId':
          result.vatId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$VatDetail extends VatDetail {
  @override
  final String issuingCountry;
  @override
  final String vatId;

  factory _$VatDetail([void Function(VatDetailBuilder) updates]) =>
      (new VatDetailBuilder()..update(updates)).build();

  _$VatDetail._({this.issuingCountry, this.vatId}) : super._();

  @override
  VatDetail rebuild(void Function(VatDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VatDetailBuilder toBuilder() => new VatDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VatDetail &&
        issuingCountry == other.issuingCountry &&
        vatId == other.vatId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, issuingCountry.hashCode), vatId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VatDetail')
          ..add('issuingCountry', issuingCountry)
          ..add('vatId', vatId))
        .toString();
  }
}

class VatDetailBuilder implements Builder<VatDetail, VatDetailBuilder> {
  _$VatDetail _$v;

  String _issuingCountry;
  String get issuingCountry => _$this._issuingCountry;
  set issuingCountry(String issuingCountry) =>
      _$this._issuingCountry = issuingCountry;

  String _vatId;
  String get vatId => _$this._vatId;
  set vatId(String vatId) => _$this._vatId = vatId;

  VatDetailBuilder();

  VatDetailBuilder get _$this {
    if (_$v != null) {
      _issuingCountry = _$v.issuingCountry;
      _vatId = _$v.vatId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VatDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VatDetail;
  }

  @override
  void update(void Function(VatDetailBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VatDetail build() {
    final _$result =
        _$v ?? new _$VatDetail._(issuingCountry: issuingCountry, vatId: vatId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
