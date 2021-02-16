import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MainMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // String _deviceUser = "foo";
    Future<String> future = _getDeviceUser();
    future.then((value) => {});

    return Scaffold(
      appBar: AppBar(
        title: Text("Second Route"),
      ),
      body: Center(
          child: Column(
        children: <Widget>[
          Text("hello $future"),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Go back!'),
          ),
        ],
      )),
    );
  }

  Future<String> _getDeviceUser() async {
    final prefs = await SharedPreferences.getInstance();
    final key = 'first_name';
    final value = prefs.getString(key) ?? 'aoei';
    print('read: $value');
    return value;
  }
}
