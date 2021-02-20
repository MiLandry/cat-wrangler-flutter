//import 'package:openapi_dart_common/openapi.dart';
import 'package:openapi/api.dart';
//import 'package:openapi/api.dart' as foo;

class Client {





var apiInstance = new EventApi();
var body = new Event(); // Event | event object to be scheduled

try {
    api_instance.addEvent(body);
} catch (e) {
    print("Exception when calling EventApi->addEvent: $e\n");
}



//  //var bar = foo.Openapi.getEventApi();
//  ApiClient _apiClient;
//  CounterServiceApi _counterServiceApi;
//  CounterServiceApi get counterServiceApi => _counterServiceApi;

//  Client() {
//    _apiClient = ApiClient(
//        basePath: "http://localhost:8076",
//        deserializeDelegate: LocalApiClient());
//    _counterServiceApi = CounterServiceApi(_apiClient);
 }
}