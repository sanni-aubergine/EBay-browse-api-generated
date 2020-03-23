part of ebay_buy_browse.api;

class Error {
  /* This string value indicates the error category. There are three categories of errors: request errors, application errors, and system errors. */
  String category = null;
  /* The name of the primary system where the error occurred. This is relevant for application errors. */
  String domain = null;
  /* A unique code that identifies the particular error or warning that occurred. Your application can use error codes as identifiers in your customized error-handling algorithms. */
  int errorId = null;
  /* An array of reference IDs that identify the specific request elements most closely associated to the error or warning, if any. */
  List<String> inputRefIds = [];
  /* A detailed description of the condition that caused the error or warning, and information on what to do to correct the problem. */
  String longMessage = null;
  /* A description of the condition that caused the error or warning. */
  String message = null;
  /* An array of reference IDs that identify the specific response elements most closely associated to the error or warning, if any. */
  List<String> outputRefIds = [];
  /* An array of warning and error messages that return one or more variables contextual information about the error or warning. This is often the field or value that triggered the error or warning. */
  List<ErrorParameter> parameters = [];
  /* The name of the subdomain in which the error or warning occurred. */
  String subdomain = null;
  Error();

  @override
  String toString() {
    return 'Error[category=$category, domain=$domain, errorId=$errorId, inputRefIds=$inputRefIds, longMessage=$longMessage, message=$message, outputRefIds=$outputRefIds, parameters=$parameters, subdomain=$subdomain, ]';
  }

  Error.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    category = json['category'];
    domain = json['domain'];
    errorId = json['errorId'];
    inputRefIds = (json['inputRefIds'] == null) ?
      null :
      (json['inputRefIds'] as List).cast<String>();
    longMessage = json['longMessage'];
    message = json['message'];
    outputRefIds = (json['outputRefIds'] == null) ?
      null :
      (json['outputRefIds'] as List).cast<String>();
    parameters = (json['parameters'] == null) ?
      null :
      ErrorParameter.listFromJson(json['parameters']);
    subdomain = json['subdomain'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (category != null)
      json['category'] = category;
    if (domain != null)
      json['domain'] = domain;
    if (errorId != null)
      json['errorId'] = errorId;
    if (inputRefIds != null)
      json['inputRefIds'] = inputRefIds;
    if (longMessage != null)
      json['longMessage'] = longMessage;
    if (message != null)
      json['message'] = message;
    if (outputRefIds != null)
      json['outputRefIds'] = outputRefIds;
    if (parameters != null)
      json['parameters'] = parameters;
    if (subdomain != null)
      json['subdomain'] = subdomain;
    return json;
  }

  static List<Error> listFromJson(List<dynamic> json) {
    return json == null ? List<Error>() : json.map((value) => Error.fromJson(value)).toList();
  }

  static Map<String, Error> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Error>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Error.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Error-objects as value to a dart map
  static Map<String, List<Error>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Error>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Error.listFromJson(value);
       });
     }
     return map;
  }
}

