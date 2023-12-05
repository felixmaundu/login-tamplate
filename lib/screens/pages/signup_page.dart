import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  SignupPage({Key? key}) : super(key: key);

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  // final _formKey = GlobalKey<FormState>();

  // late String _email;
  // late String _password;
  // late String _confirmPassword;
  // String? _country = '';
  // bool _showPassword = false;

  // final List<String> _countryList = ['Country A', 'Country B', 'Country C'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: SafeArea(child: (Container())),
    );
  }
}
