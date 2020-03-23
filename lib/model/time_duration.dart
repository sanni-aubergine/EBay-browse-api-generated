        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_duration.g.dart';

abstract class TimeDuration implements Built<TimeDuration, TimeDurationBuilder> {

    /* An enumeration value that indicates the units (such as hours) of the time span. The enumeration value in this field defines the period of time being used to measure the duration. Valid Values: YEAR, MONTH, DAY, HOUR, CALENDAR_DAY, BUSINESS_DAY, MINUTE, SECOND, or MILLISECOND Code so that your app gracefully handles any future changes to this list. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/TimeDurationUnitEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'unit')
    String get unit;
    /* Retrieves the duration of the time span (no units).The value in this field indicates the number of years, months, days, hours, or minutes in the defined period. */
        @nullable
    @BuiltValueField(wireName: r'value')
    int get value;

    // Boilerplate code needed to wire-up generated code
    TimeDuration._();

    factory TimeDuration([updates(TimeDurationBuilder b)]) = _$TimeDuration;
    static Serializer<TimeDuration> get serializer => _$timeDurationSerializer;

}

