import 'package:flutter/material.dart';
import 'package:flutter_firebase/screens/authentication/authentication.dart';
import 'package:flutter_firebase/screens/home/home.dart';
class Wrapper extends StatelessWidget {

  @override
  Widget build(BuildContext context) {


    // TODO: return either home or Authentication wiget
    return Authenticate();
  }
}
