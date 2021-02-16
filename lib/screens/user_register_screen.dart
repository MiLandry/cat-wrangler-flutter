// import 'package:flutter/material.dart';
// import 'package:shared_preferences/shared_preferences.dart';

// import 'main_menu.dart';

// class UserRegisterScreen extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return UserRegisterScreenState();
//   }
// }

// class UserRegisterScreenState extends State<UserRegisterScreen> {
//   String _firstName;
//   String _lastName;
//   String _email;
//   // String _phoneNumber;

//   final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

//   // TODO convert to factory method or something?
//   Widget _buildFirstName() {
//     return TextFormField(
//       decoration: InputDecoration(labelText: 'First Name'),
//       maxLength: 30,
//       validator: (String value) {
//         if (value.isEmpty) {
//           return 'Name is Required';
//         }

//         return null;
//       },
//       onSaved: (String value) {
//         _firstName = value;
//       },
//     );
//   }

//   Widget _buildLastName() {
//     return TextFormField(
//       decoration: InputDecoration(labelText: 'Last Name'),
//       maxLength: 30,
//       validator: (String value) {
//         if (value.isEmpty) {
//           return 'Name is Required';
//         }
//         return null;
//       },
//       onSaved: (String value) {
//         _firstName = value;
//       },
//     );
//   }

//   Widget _buildEmail() {
//     return TextFormField(
//       decoration: InputDecoration(labelText: 'Email'),
//       validator: (String value) {
//         if (value.isEmpty) {
//           return 'Email is Required';
//         }

//         if (!RegExp(
//                 r"[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?")
//             .hasMatch(value)) {
//           return 'Please enter a valid email Address';
//         }

//         return null;
//       },
//       onSaved: (String value) {
//         _email = value;
//       },
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     _read();
//     return Scaffold(
//       appBar: AppBar(title: Text("Form Demo")),
//       body: Container(
//         margin: EdgeInsets.all(24),
//         child: Form(
//           key: _formKey,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               _buildFirstName(),
//               _buildLastName(),
//               _buildEmail(),
//               // _buildPassword(),
//               // _builURL(),
//               // _buildPhoneNumber(),
//               // _buildCalories(),
//               SizedBox(height: 100),
//               RaisedButton(
//                 child: Text(
//                   'Submit',
//                   style: TextStyle(color: Colors.blue, fontSize: 16),
//                 ),
//                 onPressed: () {
//                   if (!_formKey.currentState.validate()) {
//                     return;
//                   }

//                   _formKey.currentState.save();

//                   // print(_firstName);
//                   print("_firstName is: $_firstName");
//                   print("_lastName is: $_lastName");
//                   print("_email is: $_email");
//                   _saveData(_firstName);

//                   //save data to local storage for app on phone or howere that works

//                   //navigate to main menu

//                   //Send to API
//                 },
//               ),
//               ElevatedButton(
//                 child: Text('Open route'),
//                 onPressed: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => MainMenu()),
//                   );
//                 },
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   _read() async {
//     final prefs = await SharedPreferences.getInstance();
//     final key = 'first_name';
//     final value = prefs.getString(key) ?? 'aoei';
//     print('read: $value');
//   }

//   _saveData(firstName) async {
//     final prefs = await SharedPreferences.getInstance();
//     final key = 'first_name';
//     final value = firstName;
//     prefs.setString(key, value);
//     print('saved $value');
//   }
// }
