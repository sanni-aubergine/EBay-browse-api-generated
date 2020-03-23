// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rating_histogram.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RatingHistogram> _$ratingHistogramSerializer =
    new _$RatingHistogramSerializer();

class _$RatingHistogramSerializer
    implements StructuredSerializer<RatingHistogram> {
  @override
  final Iterable<Type> types = const [RatingHistogram, _$RatingHistogram];
  @override
  final String wireName = 'RatingHistogram';

  @override
  Iterable<Object> serialize(Serializers serializers, RatingHistogram object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.count != null) {
      result
        ..add('count')
        ..add(serializers.serialize(object.count,
            specifiedType: const FullType(int)));
    }
    if (object.rating != null) {
      result
        ..add('rating')
        ..add(serializers.serialize(object.rating,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  RatingHistogram deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RatingHistogramBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'rating':
          result.rating = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RatingHistogram extends RatingHistogram {
  @override
  final int count;
  @override
  final String rating;

  factory _$RatingHistogram([void Function(RatingHistogramBuilder) updates]) =>
      (new RatingHistogramBuilder()..update(updates)).build();

  _$RatingHistogram._({this.count, this.rating}) : super._();

  @override
  RatingHistogram rebuild(void Function(RatingHistogramBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RatingHistogramBuilder toBuilder() =>
      new RatingHistogramBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RatingHistogram &&
        count == other.count &&
        rating == other.rating;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, count.hashCode), rating.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RatingHistogram')
          ..add('count', count)
          ..add('rating', rating))
        .toString();
  }
}

class RatingHistogramBuilder
    implements Builder<RatingHistogram, RatingHistogramBuilder> {
  _$RatingHistogram _$v;

  int _count;
  int get count => _$this._count;
  set count(int count) => _$this._count = count;

  String _rating;
  String get rating => _$this._rating;
  set rating(String rating) => _$this._rating = rating;

  RatingHistogramBuilder();

  RatingHistogramBuilder get _$this {
    if (_$v != null) {
      _count = _$v.count;
      _rating = _$v.rating;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RatingHistogram other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RatingHistogram;
  }

  @override
  void update(void Function(RatingHistogramBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RatingHistogram build() {
    final _$result =
        _$v ?? new _$RatingHistogram._(count: count, rating: rating);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
