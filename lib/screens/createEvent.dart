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
        )
      ]);
  }
}
