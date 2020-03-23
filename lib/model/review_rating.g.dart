// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_rating.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ReviewRating> _$reviewRatingSerializer =
    new _$ReviewRatingSerializer();

class _$ReviewRatingSerializer implements StructuredSerializer<ReviewRating> {
  @override
  final Iterable<Type> types = const [ReviewRating, _$ReviewRating];
  @override
  final String wireName = 'ReviewRating';

  @override
  Iterable<Object> serialize(Serializers serializers, ReviewRating object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.averageRating != null) {
      result
        ..add('averageRating')
        ..add(serializers.serialize(object.averageRating,
            specifiedType: const FullType(String)));
    }
    if (object.ratingHistograms != null) {
      result
        ..add('ratingHistograms')
        ..add(serializers.serialize(object.ratingHistograms,
            specifiedType: const FullType(
                BuiltList, const [const FullType(RatingHistogram)])));
    }
    if (object.reviewCount != null) {
      result
        ..add('reviewCount')
        ..add(serializers.serialize(object.reviewCount,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  ReviewRating deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReviewRatingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'averageRating':
          result.averageRating = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ratingHistograms':
          result.ratingHistograms.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RatingHistogram)]))
              as BuiltList<Object>);
          break;
        case 'reviewCount':
          result.reviewCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ReviewRating extends ReviewRating {
  @override
  final String averageRating;
  @override
  final BuiltList<RatingHistogram> ratingHistograms;
  @override
  final int reviewCount;

  factory _$ReviewRating([void Function(ReviewRatingBuilder) updates]) =>
      (new ReviewRatingBuilder()..update(updates)).build();

  _$ReviewRating._(
      {this.averageRating, this.ratingHistograms, this.reviewCount})
      : super._();

  @override
  ReviewRating rebuild(void Function(ReviewRatingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewRatingBuilder toBuilder() => new ReviewRatingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewRating &&
        averageRating == other.averageRating &&
        ratingHistograms == other.ratingHistograms &&
        reviewCount == other.reviewCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, averageRating.hashCode), ratingHistograms.hashCode),
        reviewCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ReviewRating')
          ..add('averageRating', averageRating)
          ..add('ratingHistograms', ratingHistograms)
          ..add('reviewCount', reviewCount))
        .toString();
  }
}

class ReviewRatingBuilder
    implements Builder<ReviewRating, ReviewRatingBuilder> {
  _$ReviewRating _$v;

  String _averageRating;
  String get averageRating => _$this._averageRating;
  set averageRating(String averageRating) =>
      _$this._averageRating = averageRating;

  ListBuilder<RatingHistogram> _ratingHistograms;
  ListBuilder<RatingHistogram> get ratingHistograms =>
      _$this._ratingHistograms ??= new ListBuilder<RatingHistogram>();
  set ratingHistograms(ListBuilder<RatingHistogram> ratingHistograms) =>
      _$this._ratingHistograms = ratingHistograms;

  int _reviewCount;
  int get reviewCount => _$this._reviewCount;
  set reviewCount(int reviewCount) => _$this._reviewCount = reviewCount;

  ReviewRatingBuilder();

  ReviewRatingBuilder get _$this {
    if (_$v != null) {
      _averageRating = _$v.averageRating;
      _ratingHistograms = _$v.ratingHistograms?.toBuilder();
      _reviewCount = _$v.reviewCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewRating other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ReviewRating;
  }

  @override
  void update(void Function(ReviewRatingBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ReviewRating build() {
    _$ReviewRating _$result;
    try {
      _$result = _$v ??
          new _$ReviewRating._(
              averageRating: averageRating,
              ratingHistograms: _ratingHistograms?.build(),
              reviewCount: reviewCount);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'ratingHistograms';
        _ratingHistograms?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ReviewRating', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
