import 'package:flutter/material.dart';


class CreateEventScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[

      RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Go back'),
        ),
//       RaisedButton(
//           onPressed: () {


// var api_instance = new EventApi();
// var body = new Event(); // Event | event object to be scheduled

// try {
//     api_instance.addEvent(body);
// } catch (e) {
//     print("Exception when calling EventApi->addEvent: $e\n");
// }
//           },
//           child: Text('create Event'),
//         ),
      ]);
  }
}
