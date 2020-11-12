import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_firebase/models/user.dart';


class AuthService{
  static FirebaseAuth _auth;
  // initial setup
  Future initSetup() async{
    await Firebase.initializeApp();
    _auth =FirebaseAuth.instance;
  }

  LoggedUser getUser(UserCredential user) {
    return user != null ? LoggedUser(uid: user.user.uid):null;
  }

  //sign in anon

  Future signInAnon() async{
    try{
      UserCredential user = await _auth.signInAnonymously();
      return getUser(user);
    }catch(e){
      print(e.toString());
      return null;
    }
  }



  //sign in with email & password


  //register with email & password


  //sign out

}