// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'compatibility_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CompatibilityResponse> _$compatibilityResponseSerializer =
    new _$CompatibilityResponseSerializer();

class _$CompatibilityResponseSerializer
    implements StructuredSerializer<CompatibilityResponse> {
  @override
  final Iterable<Type> types = const [
    CompatibilityResponse,
    _$CompatibilityResponse
  ];
  @override
  final String wireName = 'CompatibilityResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CompatibilityResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.compatibilityStatus != null) {
      result
        ..add('compatibilityStatus')
        ..add(serializers.serialize(object.compatibilityStatus,
            specifiedType: const FullType(String)));
    }
    if (object.warnings != null) {
      result
        ..add('warnings')
        ..add(serializers.serialize(object.warnings,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Error)])));
    }
    return result;
  }

  @override
  CompatibilityResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompatibilityResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'compatibilityStatus':
          result.compatibilityStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'warnings':
          result.warnings.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Error)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$CompatibilityResponse extends CompatibilityResponse {
  @override
  final String compatibilityStatus;
  @override
  final BuiltList<Error> warnings;

  factory _$CompatibilityResponse(
          [void Function(CompatibilityResponseBuilder) updates]) =>
      (new CompatibilityResponseBuilder()..update(updates)).build();

  _$CompatibilityResponse._({this.compatibilityStatus, this.warnings})
      : super._();

  @override
  CompatibilityResponse rebuild(
          void Function(CompatibilityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompatibilityResponseBuilder toBuilder() =>
      new CompatibilityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompatibilityResponse &&
        compatibilityStatus == other.compatibilityStatus &&
        warnings == other.warnings;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, compatibilityStatus.hashCode), warnings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CompatibilityResponse')
          ..add('compatibilityStatus', compatibilityStatus)
          ..add('warnings', warnings))
        .toString();
  }
}

class CompatibilityResponseBuilder
    implements Builder<CompatibilityResponse, CompatibilityResponseBuilder> {
  _$CompatibilityResponse _$v;

  String _compatibilityStatus;
  String get compatibilityStatus => _$this._compatibilityStatus;
  set compatibilityStatus(String compatibilityStatus) =>
      _$this._compatibilityStatus = compatibilityStatus;

  ListBuilder<Error> _warnings;
  ListBuilder<Error> get warnings =>
      _$this._warnings ??= new ListBuilder<Error>();
  set warnings(ListBuilder<Error> warnings) => _$this._warnings = warnings;

  CompatibilityResponseBuilder();

  CompatibilityResponseBuilder get _$this {
    if (_$v != null) {
      _compatibilityStatus = _$v.compatibilityStatus;
      _warnings = _$v.warnings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompatibilityResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CompatibilityResponse;
  }

  @override
  void update(void Function(CompatibilityResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CompatibilityResponse build() {
    _$CompatibilityResponse _$result;
    try {
      _$result = _$v ??
          new _$CompatibilityResponse._(
              compatibilityStatus: compatibilityStatus,
              warnings: _warnings?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'warnings';
        _warnings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CompatibilityResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
