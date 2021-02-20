import 'package:openapi/api.dart';
import 'package:openapi/api/event_api.dart';
import 'package:test/test.dart';


/// tests for EventApi
void main() {
  final instance = Openapi().getEventApi();

  group(EventApi, () {
    // Creates a new event
    //
    //Future addEvent(Event body) async
    test('test addEvent', () async {
      // TODO
    });

    // Update an existing event
    //
    //Future updateevent(Event body) async
    test('test updateevent', () async {
      // TODO
    });

  });
}
