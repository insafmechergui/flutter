import 'package:community/pages/login_page.dart';
import 'package:community/pages/signup_page.dart';
import 'package:flutter/material.dart';

class Auth extends StatefulWidget {
  Auth({Key key}) : super(key: key);

  @override
  _AuthState createState() => _AuthState();
}

class _AuthState extends State<Auth> {
  @override
  Widget build(BuildContext context) {
    return Login();
  }
}