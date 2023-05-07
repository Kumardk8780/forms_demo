// import 'package:flutter/material.dart';

// class FormScreen extends StatefulWidget {
//   const FormScreen({super.key});

//   @override
//   State<FormScreen> createState() => _FormScreenState();
// }

// class _FormScreenState extends State<FormScreen> {
//   String? _firstName;
//   String? _lastName;
//   String? _email;
//   String? _dob;
//   String? _phoneNumber;

//   final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
//   Widget _buildFirstName() {
//     return TextFormField(
//         decoration: InputDecoration(labelText: "First Name"),
//         validator: (String value) {
//           if (value.isEmpty) {
//             return "Name is Required";
//           }
//         },
//         onSaved: (String value){
//           _firstName = value;
//         }
//         );
//   }

//   Widget _buildLastName() {
//     return null;
//   }

//   Widget _buildEmail() {
//     return null;
//   }

//   Widget _buildDOB() {
//     return null;
//   }

//   Widget _buildPhoneNumber() {
//     return null;
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Form Demo'),
//       ),
//       body: Container(
//         margin: const EdgeInsets.all(24),
//         child: Form(
//             child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//               _buildFirstName(),
//               _buildLastName(),
//               _buildEmail(),
//               _buildDOB(),
//               _buildPhoneNumber(),
//               const SizedBox(height: 100),
//               ElevatedButton(
//                 child: const Text(
//                   'Submit',
//                   style: TextStyle(color: Colors.blue, fontSize: 16),
//                 ),
//                 onPressed: () => {},
//               ),
//             ])),
//       ),
//     );
//   }
// }
