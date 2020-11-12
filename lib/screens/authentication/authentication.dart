import 'package:flutter/material.dart';
import 'package:flutter_firebase/screens/authentication/signIn.dart';
import 'package:firebase_core/firebase_core.dart';

class Authenticate extends StatefulWidget {


  @override
  _AuthenticateState createState() => _AuthenticateState();
}

class _AuthenticateState extends State<Authenticate> {



  @override
  Widget build(BuildContext context) {
    return Container(
      child: SignIn(),
    );
  }
}
