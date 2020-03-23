// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seller_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SellerDetail> _$sellerDetailSerializer =
    new _$SellerDetailSerializer();

class _$SellerDetailSerializer implements StructuredSerializer<SellerDetail> {
  @override
  final Iterable<Type> types = const [SellerDetail, _$SellerDetail];
  @override
  final String wireName = 'SellerDetail';

  @override
  Iterable<Object> serialize(Serializers serializers, SellerDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.feedbackPercentage != null) {
      result
        ..add('feedbackPercentage')
        ..add(serializers.serialize(object.feedbackPercentage,
            specifiedType: const FullType(String)));
    }
    if (object.feedbackScore != null) {
      result
        ..add('feedbackScore')
        ..add(serializers.serialize(object.feedbackScore,
            specifiedType: const FullType(int)));
    }
    if (object.sellerAccountType != null) {
      result
        ..add('sellerAccountType')
        ..add(serializers.serialize(object.sellerAccountType,
            specifiedType: const FullType(String)));
    }
    if (object.sellerLegalInfo != null) {
      result
        ..add('sellerLegalInfo')
        ..add(serializers.serialize(object.sellerLegalInfo,
            specifiedType: const FullType(SellerLegalInfo)));
    }
    if (object.username != null) {
      result
        ..add('username')
        ..add(serializers.serialize(object.username,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SellerDetail deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SellerDetailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'feedbackPercentage':
          result.feedbackPercentage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'feedbackScore':
          result.feedbackScore = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'sellerAccountType':
          result.sellerAccountType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sellerLegalInfo':
          result.sellerLegalInfo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(SellerLegalInfo))
              as SellerLegalInfo);
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SellerDetail extends SellerDetail {
  @override
  final String feedbackPercentage;
  @override
  final int feedbackScore;
  @override
  final String sellerAccountType;
  @override
  final SellerLegalInfo sellerLegalInfo;
  @override
  final String username;

  factory _$SellerDetail([void Function(SellerDetailBuilder) updates]) =>
      (new SellerDetailBuilder()..update(updates)).build();

  _$SellerDetail._(
      {this.feedbackPercentage,
      this.feedbackScore,
      this.sellerAccountType,
      this.sellerLegalInfo,
      this.username})
      : super._();

  @override
  SellerDetail rebuild(void Function(SellerDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SellerDetailBuilder toBuilder() => new SellerDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SellerDetail &&
        feedbackPercentage == other.feedbackPercentage &&
        feedbackScore == other.feedbackScore &&
        sellerAccountType == other.sellerAccountType &&
        sellerLegalInfo == other.sellerLegalInfo &&
        username == other.username;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, feedbackPercentage.hashCode),
                    feedbackScore.hashCode),
                sellerAccountType.hashCode),
            sellerLegalInfo.hashCode),
        username.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SellerDetail')
          ..add('feedbackPercentage', feedbackPercentage)
          ..add('feedbackScore', feedbackScore)
          ..add('sellerAccountType', sellerAccountType)
          ..add('sellerLegalInfo', sellerLegalInfo)
          ..add('username', username))
        .toString();
  }
}

class SellerDetailBuilder
    implements Builder<SellerDetail, SellerDetailBuilder> {
  _$SellerDetail _$v;

  String _feedbackPercentage;
  String get feedbackPercentage => _$this._feedbackPercentage;
  set feedbackPercentage(String feedbackPercentage) =>
      _$this._feedbackPercentage = feedbackPercentage;

  int _feedbackScore;
  int get feedbackScore => _$this._feedbackScore;
  set feedbackScore(int feedbackScore) => _$this._feedbackScore = feedbackScore;

  String _sellerAccountType;
  String get sellerAccountType => _$this._sellerAccountType;
  set sellerAccountType(String sellerAccountType) =>
      _$this._sellerAccountType = sellerAccountType;

  SellerLegalInfoBuilder _sellerLegalInfo;
  SellerLegalInfoBuilder get sellerLegalInfo =>
      _$this._sellerLegalInfo ??= new SellerLegalInfoBuilder();
  set sellerLegalInfo(SellerLegalInfoBuilder sellerLegalInfo) =>
      _$this._sellerLegalInfo = sellerLegalInfo;

  String _username;
  String get username => _$this._username;
  set username(String username) => _$this._username = username;

  SellerDetailBuilder();

  SellerDetailBuilder get _$this {
    if (_$v != null) {
      _feedbackPercentage = _$v.feedbackPercentage;
      _feedbackScore = _$v.feedbackScore;
      _sellerAccountType = _$v.sellerAccountType;
      _sellerLegalInfo = _$v.sellerLegalInfo?.toBuilder();
      _username = _$v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SellerDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SellerDetail;
  }

  @override
  void update(void Function(SellerDetailBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SellerDetail build() {
    _$SellerDetail _$result;
    try {
      _$result = _$v ??
          new _$SellerDetail._(
              feedbackPercentage: feedbackPercentage,
              feedbackScore: feedbackScore,
              sellerAccountType: sellerAccountType,
              sellerLegalInfo: _sellerLegalInfo?.build(),
              username: username);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'sellerLegalInfo';
        _sellerLegalInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SellerDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
