part of ebay_buy_browse.api;

class TimeDuration {
  /* An enumeration value that indicates the units (such as hours) of the time span. The enumeration value in this field defines the period of time being used to measure the duration. Valid Values: YEAR, MONTH, DAY, HOUR, CALENDAR_DAY, BUSINESS_DAY, MINUTE, SECOND, or MILLISECOND Code so that your app gracefully handles any future changes to this list. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/TimeDurationUnitEnum.html'>eBay API documentation</a> */
  String unit = null;
  /* Retrieves the duration of the time span (no units).The value in this field indicates the number of years, months, days, hours, or minutes in the defined period. */
  int value = null;
  TimeDuration();

  @override
  String toString() {
    return 'TimeDuration[unit=$unit, value=$value, ]';
  }

  TimeDuration.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    unit = json['unit'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (unit != null)
      json['unit'] = unit;
    if (value != null)
      json['value'] = value;
    return json;
  }

  static List<TimeDuration> listFromJson(List<dynamic> json) {
    return json == null ? List<TimeDuration>() : json.map((value) => TimeDuration.fromJson(value)).toList();
  }

  static Map<String, TimeDuration> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, TimeDuration>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = TimeDuration.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TimeDuration-objects as value to a dart map
  static Map<String, List<TimeDuration>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<TimeDuration>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = TimeDuration.listFromJson(value);
       });
     }
     return map;
  }
}

